.class public Lorg/chromium/media/MediaDrmBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaDrmBridge$b;,
        Lorg/chromium/media/MediaDrmBridge$c;,
        Lorg/chromium/media/MediaDrmBridge$a;,
        Lorg/chromium/media/MediaDrmBridge$d;,
        Lorg/chromium/media/MediaDrmBridge$KeyStatus;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:[C

.field private static final c:Ljava/util/UUID;

.field private static final d:[B


# instance fields
.field private e:Landroid/media/MediaDrm;

.field private f:J

.field private g:Ljava/util/UUID;

.field private h:[B

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/chromium/media/MediaDrmBridge$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-class v0, Lorg/chromium/media/MediaDrmBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    const-string v0, "0123456789ABCDEF"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->b:[C

    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 65
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->c:Ljava/util/UUID;

    new-array v0, v1, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 70
    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->d:[B

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->g:Ljava/util/UUID;

    .line 208
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 210
    iput-wide p2, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    .line 211
    sget-boolean p1, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 213
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    .line 214
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->j:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge;->k:Z

    .line 216
    iput-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    .line 218
    iget-object p2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    new-instance p3, Lorg/chromium/media/MediaDrmBridge$a;

    invoke-direct {p3, p0, p1}, Lorg/chromium/media/MediaDrmBridge$a;-><init>(Lorg/chromium/media/MediaDrmBridge;B)V

    invoke-virtual {p2, p3}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 219
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_2

    .line 220
    iget-object p2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    new-instance p3, Lorg/chromium/media/MediaDrmBridge$b;

    invoke-direct {p3, p0, p1}, Lorg/chromium/media/MediaDrmBridge$b;-><init>(Lorg/chromium/media/MediaDrmBridge;B)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 221
    iget-object p2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    new-instance p3, Lorg/chromium/media/MediaDrmBridge$c;

    invoke-direct {p3, p0, p1}, Lorg/chromium/media/MediaDrmBridge$c;-><init>(Lorg/chromium/media/MediaDrmBridge;B)V

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 224
    :cond_2
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 225
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string p2, "enable"

    const-string p3, "privacyMode"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string p3, "sessionSharing"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaDrmBridge;[B[BLjava/lang/String;)Landroid/media/MediaDrm$KeyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/chromium/media/MediaDrmBridge;->a([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p0

    return-object p0
.end method

.method private a([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 538
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 539
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 540
    :cond_3
    :goto_1
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-nez p4, :cond_6

    .line 543
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_6
    move-object v5, p4

    const/4 p4, 0x0

    .line 549
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 552
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    instance-of p2, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "cr_media"

    const-string p3, "MediaDrmStateException fired during getKeyRequest()."

    .line 555
    invoke-static {p1, p3, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object p4
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)Ljava/util/List;
    .locals 0

    .line 34
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 889
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->nativeOnPromiseResolved(JJ)V

    :cond_0
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v1, "cr_media"

    const-string v2, "onPromiseRejected: %s"

    .line 901
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->nativeOnPromiseRejected(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCrypto;)V
    .locals 2

    .line 883
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/media/MediaDrmBridge;->nativeOnMediaCryptoReady(JLandroid/media/MediaCrypto;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaDrmBridge;[BJ)V
    .locals 7

    .line 34
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->nativeOnSessionExpirationUpdate(J[BJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaDrmBridge;[BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaDrmBridge;->a([BLandroid/media/MediaDrm$KeyRequest;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaDrmBridge;[B[Ljava/lang/Object;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->a([B[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 946
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/media/MediaDrmBridge;->nativeOnResetDeviceCredentialsCompleted(JZ)V

    :cond_0
    return-void
.end method

.method private a([BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 7

    .line 909
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 911
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 913
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 917
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 922
    :goto_0
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->nativeOnSessionMessage(J[BI[B)V

    return-void
.end method

.method private a([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Ljava/util/ArrayDeque;

    new-instance v8, Lorg/chromium/media/MediaDrmBridge$d;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/chromium/media/MediaDrmBridge$d;-><init>([BLjava/lang/String;Ljava/util/HashMap;JB)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private a([B[Ljava/lang/Object;Z)V
    .locals 7

    .line 933
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->nativeOnSessionKeysChange(J[B[Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 5

    .line 197
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "Failed to set security level %s"

    .line 383
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 388
    :cond_0
    sget-boolean v1, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 389
    :cond_2
    :goto_0
    sget-boolean v1, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 391
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string v3, "securityLevel"

    invoke-virtual {v1, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object p1, v5, v2

    const-string v7, "cr_media"

    const-string v8, "Security level: current %s, new %s"

    .line 392
    invoke-static {v7, v8, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 401
    :cond_5
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v1, v3, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v1, v3, v2

    .line 406
    invoke-static {v7, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v1, v3, v2

    .line 404
    invoke-static {v7, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string p1, "Security level %s not supported!"

    .line 409
    invoke-static {v7, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method static synthetic a(Lorg/chromium/media/MediaDrmBridge;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    return p0
.end method

.method static synthetic a(Lorg/chromium/media/MediaDrmBridge;[B)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->d([B)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/chromium/media/MediaDrmBridge;)Ljava/util/HashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method private static b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/chromium/media/MediaDrmBridge$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v1, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->d:[B

    invoke-direct {v1, v2, p0}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static b([B)Ljava/util/UUID;
    .locals 9

    .line 169
    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/16 v6, 0x8

    if-ge v0, v6, :cond_1

    shl-long/2addr v4, v6

    .line 175
    aget-byte v6, p0, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-ge v0, v1, :cond_2

    shl-long/2addr v2, v6

    .line 178
    aget-byte v7, p0, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_2
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method private b([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, p4

    const-string v11, "closeSession failed"

    .line 633
    iget-object v0, v7, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string v12, "cr_media"

    const/4 v13, 0x0

    if-nez v0, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "createSession() called when MediaDrm is null."

    .line 636
    invoke-static {v12, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaDrm released previously."

    .line 637
    invoke-direct {v7, v9, v10, v0}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V

    return-void

    .line 641
    :cond_0
    iget-boolean v0, v7, Lorg/chromium/media/MediaDrmBridge;->l:Z

    if-eqz v0, :cond_1

    .line 642
    invoke-direct/range {p0 .. p5}, Lorg/chromium/media/MediaDrmBridge;->a([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void

    .line 646
    :cond_1
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lorg/chromium/media/MediaDrmBridge;->h:[B

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v14, 0x1

    .line 651
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/media/MediaDrmBridge;->d()[B

    move-result-object v15
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v15, :cond_4

    :try_start_1
    const-string v0, "Open session failed."

    .line 653
    invoke-direct {v7, v9, v10, v0}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v15

    goto :goto_3

    .line 657
    :cond_4
    :try_start_2
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_6

    invoke-direct {v7, v15}, Lorg/chromium/media/MediaDrmBridge;->d([B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_1
    move-object/from16 v6, p1

    move-object/from16 v4, p3

    .line 659
    invoke-direct {v7, v15, v6, v8, v4}, Lorg/chromium/media/MediaDrmBridge;->a([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    .line 664
    :try_start_3
    iget-object v0, v7, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v0, v15}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    new-array v1, v14, [Ljava/lang/Object;

    aput-object v0, v1, v13

    .line 666
    invoke-static {v12, v11, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, "Generate request failed."

    .line 668
    invoke-direct {v7, v9, v10, v0}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V

    return-void

    .line 673
    :cond_7
    invoke-static {v15}, Lorg/chromium/media/MediaDrmBridge;->c([B)Ljava/lang/String;

    .line 674
    invoke-direct/range {p0 .. p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v2, v7, Lorg/chromium/media/MediaDrmBridge;->f:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p4

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->nativeOnPromiseResolvedWithSession(JJ[B)V

    .line 675
    :cond_8
    invoke-direct {v7, v15, v0}, Lorg/chromium/media/MediaDrmBridge;->a([BLandroid/media/MediaDrm$KeyRequest;)V

    .line 676
    iget-object v0, v7, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    const-string v0, "Device not provisioned"

    .line 678
    invoke-static {v12, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 682
    :try_start_5
    iget-object v0, v7, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v0, v1, v13

    .line 684
    invoke-static {v12, v11, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p5}, Lorg/chromium/media/MediaDrmBridge;->a([BLjava/lang/String;Ljava/util/HashMap;J)V

    .line 688
    invoke-direct/range {p0 .. p0}, Lorg/chromium/media/MediaDrmBridge;->g()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:Ljava/util/UUID;

    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 4

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 189
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 190
    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->b:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->b:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->g()V

    return-void
.end method

.method private c()Z
    .locals 6

    .line 243
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 244
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 245
    :cond_3
    :goto_1
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 249
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->d()[B

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "cr_media"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Cannot create MediaCrypto Session."

    .line 257
    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 260
    :cond_6
    invoke-static {v1}, Lorg/chromium/media/MediaDrmBridge;->c([B)Ljava/lang/String;

    .line 264
    :try_start_1
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->g:Ljava/util/UUID;

    invoke-static {v1}, Landroid/media/MediaCrypto;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 265
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->g:Ljava/util/UUID;

    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    invoke-direct {v1, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 266
    invoke-direct {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->a(Landroid/media/MediaCrypto;)V

    return v0

    :cond_7
    const-string v1, "Cannot create MediaCrypto for unsupported scheme."

    new-array v4, v3, [Ljava/lang/Object;

    .line 270
    invoke-static {v2, v1, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "Cannot create MediaCrypto"

    .line 273
    invoke-static {v2, v1, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :goto_3
    :try_start_2
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    invoke-virtual {v1, v4}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "closeSession failed: "

    .line 280
    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    return v3

    .line 251
    :catch_2
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->g()V

    return v0
.end method

.method private closeSession([BJ)V
    .locals 5

    const-string v0, "cr_media"

    .line 717
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-nez v1, :cond_0

    const-string p1, "closeSession() called when MediaDrm is null."

    .line 719
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V

    return-void

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->d([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sessionId in closeSession(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-static {p1}, Lorg/chromium/media/MediaDrmBridge;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 724
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 731
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v3, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "removeKeys failed: "

    .line 733
    invoke-static {v0, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :goto_0
    :try_start_1
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v3, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "closeSession failed: "

    .line 739
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :goto_1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-direct {p0, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->a(J)V

    .line 743
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->f([B)V

    .line 744
    invoke-static {p1}, Lorg/chromium/media/MediaDrmBridge;->c([B)Ljava/lang/String;

    return-void
.end method

.method private static create([BLjava/lang/String;J)Lorg/chromium/media/MediaDrmBridge;
    .locals 6

    const-string v0, "Failed to create MediaDrmBridge"

    const-string v1, "cr_media"

    .line 343
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->b([B)Ljava/util/UUID;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 344
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 348
    :try_start_0
    new-instance v5, Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {v5, p0, p2, p3}, Lorg/chromium/media/MediaDrmBridge;-><init>(Ljava/util/UUID;J)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-direct {v5, p1}, Lorg/chromium/media/MediaDrmBridge;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    .line 367
    :cond_1
    invoke-direct {v5}, Lorg/chromium/media/MediaDrmBridge;->c()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    return-object v5

    :catch_0
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 359
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 356
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_2
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "Unsupported DRM scheme"

    .line 353
    invoke-static {v1, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method private createSessionFromNative([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 610
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 612
    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 616
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 617
    aget-object v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p3, v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 613
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Additional data array doesn\'t have equal keys/values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 620
    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->b([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method private d([B)Z
    .locals 3

    .line 700
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 701
    sget-boolean p1, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "cr_media"

    const-string v2, "Session doesn\'t exist because media crypto session is not created."

    .line 702
    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 705
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    .line 706
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private d()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const-string v0, "Cannot open a new session"

    const-string v1, "cr_media"

    .line 293
    sget-boolean v2, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 295
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v5}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v5

    .line 297
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 308
    invoke-static {v1, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->e()V

    return-object v2

    :catch_1
    move-exception v0

    .line 302
    throw v0

    :catch_2
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 299
    invoke-static {v1, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->e()V

    return-object v2
.end method

.method private destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 457
    iput-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    .line 458
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->e()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 9

    .line 469
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 472
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/media/MediaDrmBridge$d;

    .line 473
    iget-wide v1, v1, Lorg/chromium/media/MediaDrmBridge$d;->d:J

    const-string v3, "Create session aborted."

    invoke-direct {p0, v1, v2, v3}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Ljava/util/ArrayDeque;

    .line 479
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "closeSession failed: "

    const/4 v4, 0x1

    const-string v5, "cr_media"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 482
    :try_start_0
    iget-object v7, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const-string v7, "removeKeys failed: "

    .line 484
    invoke-static {v5, v7, v8}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :goto_3
    :try_start_1
    iget-object v7, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v6

    .line 491
    invoke-static {v5, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :goto_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/media/MediaDrmBridge;->f([B)V

    goto :goto_2

    .line 495
    :cond_3
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 496
    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/util/HashMap;

    .line 500
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    if-nez v1, :cond_4

    .line 502
    invoke-direct {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->a(Landroid/media/MediaCrypto;)V

    goto :goto_6

    .line 506
    :cond_4
    :try_start_2
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 508
    invoke-static {v5, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    :goto_5
    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    .line 514
    :goto_6
    iget-boolean v1, p0, Lorg/chromium/media/MediaDrmBridge;->k:Z

    if-eqz v1, :cond_5

    .line 515
    iput-boolean v6, p0, Lorg/chromium/media/MediaDrmBridge;->k:Z

    .line 516
    invoke-direct {p0, v6}, Lorg/chromium/media/MediaDrmBridge;->a(Z)V

    .line 519
    :cond_5
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v1, :cond_6

    .line 520
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 521
    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    :cond_6
    return-void
.end method

.method private e([B)Z
    .locals 5

    const-string v0, "failed to provide provision response"

    const-string v1, "cr_media"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 864
    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 870
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v4, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 875
    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 873
    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_1
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Invalid provision response."

    .line 865
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private f()V
    .locals 7

    .line 586
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 592
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Ljava/util/ArrayDeque;

    .line 593
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/media/MediaDrmBridge$d;

    .line 595
    iget-object v2, v0, Lorg/chromium/media/MediaDrmBridge$d;->a:[B

    .line 596
    iget-object v3, v0, Lorg/chromium/media/MediaDrmBridge$d;->b:Ljava/lang/String;

    .line 597
    iget-object v4, v0, Lorg/chromium/media/MediaDrmBridge$d;->c:Ljava/util/HashMap;

    .line 598
    iget-wide v5, v0, Lorg/chromium/media/MediaDrmBridge$d;->d:J

    move-object v1, p0

    .line 599
    invoke-direct/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->b([BLjava/lang/String;Ljava/util/HashMap;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f([B)V
    .locals 2

    .line 926
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/media/MediaDrmBridge;->nativeOnSessionClosed(J[B)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 808
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 813
    iput-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    .line 815
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 816
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 818
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 819
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->f:J

    .line 820
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    .line 819
    invoke-direct {p0, v1, v2, v3, v0}, Lorg/chromium/media/MediaDrmBridge;->nativeOnStartProvisioning(JLjava/lang/String;[B)V

    :cond_3
    return-void
.end method

.method private getSecurityLevel()Ljava/lang/String;
    .locals 3

    .line 800
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cr_media"

    const-string v2, "getSecurityLevel(): MediaDrm is null or security level is not supported."

    .line 801
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static isCryptoSchemeSupported([BLjava/lang/String;)Z
    .locals 1

    .line 324
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->b([B)Ljava/util/UUID;

    move-result-object p0

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    return p0

    .line 330
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private native nativeOnMediaCryptoReady(JLandroid/media/MediaCrypto;)V
.end method

.method private native nativeOnPromiseRejected(JJLjava/lang/String;)V
.end method

.method private native nativeOnPromiseResolved(JJ)V
.end method

.method private native nativeOnPromiseResolvedWithSession(JJ[B)V
.end method

.method private native nativeOnResetDeviceCredentialsCompleted(JZ)V
.end method

.method private native nativeOnSessionClosed(J[B)V
.end method

.method private native nativeOnSessionExpirationUpdate(J[BJ)V
.end method

.method private native nativeOnSessionKeysChange(J[B[Ljava/lang/Object;Z)V
.end method

.method private native nativeOnSessionMessage(J[BI[B)V
.end method

.method private native nativeOnStartProvisioning(JLjava/lang/String;[B)V
.end method

.method private processProvisionResponse(Z[B)V
    .locals 1

    .line 833
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    return-void

    .line 840
    :cond_0
    sget-boolean v0, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 841
    iput-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->l:Z

    if-eqz p1, :cond_3

    .line 843
    invoke-direct {p0, p2}, Lorg/chromium/media/MediaDrmBridge;->e([B)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 845
    :goto_1
    iget-boolean p2, p0, Lorg/chromium/media/MediaDrmBridge;->k:Z

    if-eqz p2, :cond_4

    .line 846
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->a(Z)V

    .line 847
    iput-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->k:Z

    :cond_4
    if-eqz p1, :cond_6

    .line 850
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->h:[B

    if-nez p1, :cond_5

    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 855
    :cond_5
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->f()V

    return-void

    .line 851
    :cond_6
    :goto_2
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->e()V

    return-void
.end method

.method private resetDeviceCredentials()V
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->k:Z

    .line 449
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->g()V

    return-void
.end method

.method private setServerCertificate([B)Z
    .locals 6

    const-string v0, "Failed to set server certificate"

    const-string v1, "cr_media"

    .line 421
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 427
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string v5, "serviceCertificate"

    invoke-virtual {v4, v5, p1}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 432
    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 430
    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method private updateSession([B[BJ)V
    .locals 6

    const-string v0, "failed to provide key response"

    const-string v1, "cr_media"

    .line 756
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-nez v2, :cond_0

    const-string p1, "updateSession() called when MediaDrm is null."

    .line 758
    invoke-direct {p0, p3, p4, p1}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V

    return-void

    .line 762
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->d([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 763
    sget-boolean p2, Lorg/chromium/media/MediaDrmBridge;->a:Z

    if-eqz p2, :cond_1

    .line 764
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid session in updateSession: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-static {p1}, Lorg/chromium/media/MediaDrmBridge;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 764
    invoke-direct {p0, p3, p4, p1}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V

    return-void

    .line 763
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 771
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    invoke-virtual {v4, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    :try_start_1
    const-string v4, "Exception intentionally caught when calling provideKeyResponse()"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v2

    .line 776
    invoke-static {v1, v4, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    :goto_0
    invoke-static {p1}, Lorg/chromium/media/MediaDrmBridge;->c([B)Ljava/lang/String;

    .line 779
    invoke-direct {p0, p3, p4}, Lorg/chromium/media/MediaDrmBridge;->a(J)V

    .line 780
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge p2, v4, :cond_3

    .line 782
    invoke-static {v2}, Lorg/chromium/media/MediaDrmBridge;->b(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 781
    invoke-direct {p0, p1, p2, v3}, Lorg/chromium/media/MediaDrmBridge;->a([B[Ljava/lang/Object;Z)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 789
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 787
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string p1, "Update session failed."

    .line 791
    invoke-direct {p0, p3, p4, p1}, Lorg/chromium/media/MediaDrmBridge;->a(JLjava/lang/String;)V

    .line 792
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmBridge;->e()V

    return-void
.end method
