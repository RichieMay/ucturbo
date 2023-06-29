.class public Lcom/uc/apollo/media/impl/MediaDrmBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;,
        Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;,
        Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;,
        Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;,
        Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DUMMY_KEY_ID:[B

.field private static final ENABLE:Ljava/lang/String; = "enable"

.field private static final HEX_CHAR_LOOKUP:[C

.field private static final INVALID_NATIVE_MEDIA_DRM_BRIDGE:J = 0x0L

.field private static final PRIVACY_MODE:Ljava/lang/String; = "privacyMode"

.field private static final SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"

.field private static final SERVER_CERTIFICATE:Ljava/lang/String; = "serviceCertificate"

.field private static final SESSION_SHARING:Ljava/lang/String; = "sessionSharing"

.field private static final TAG:Ljava/lang/String; = "cr_media"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;


# instance fields
.field private mMediaCryptoSession:[B

.field private mMediaDrm:Landroid/media/MediaDrm;

.field private mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

.field private mNativeMediaDrmBridge:J

.field private mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private mProvisioningPending:Z

.field private mResetDeviceCredentialsPending:Z

.field private mSchemeUUID:Ljava/util/UUID;

.field private mSessionIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEF"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->HEX_CHAR_LOOKUP:[C

    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 62
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->WIDEVINE_UUID:Ljava/util/UUID;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 67
    sput-object v0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->DUMMY_KEY_ID:[B

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 197
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    .line 198
    new-instance v1, Landroid/media/MediaDrm;

    invoke-direct {v1, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 200
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 204
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 205
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 207
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 209
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance p2, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;

    invoke-direct {p2, p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 211
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 212
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance p2, Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;

    invoke-direct {p2, p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 213
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance p2, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;

    invoke-direct {p2, p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->isWidevine()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string p2, "enable"

    const-string v0, "privacyMode"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v0, "sessionSharing"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic access$1000(Lcom/uc/apollo/media/impl/MediaDrmBridge;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getKeyRequest([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->startProvisioning()V

    return-void
.end method

.method static synthetic access$1300(Lcom/uc/apollo/media/impl/MediaDrmBridge;[BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionMessage([BLandroid/media/MediaDrm$KeyRequest;)V

    return-void
.end method

.method static synthetic access$1400(I)Ljava/util/List;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getDummyKeysInfo(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[Ljava/lang/Object;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionKeysChange([B[Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic access$1600([B)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/uc/apollo/media/impl/MediaDrmBridge;[BJ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionExpirationUpdate([BJ)V

    return-void
.end method

.method static synthetic access$800(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->sessionExists([B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/uc/apollo/media/impl/MediaDrmBridge;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    return p0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 179
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 180
    sget-object v2, Lcom/uc/apollo/media/impl/MediaDrmBridge;->HEX_CHAR_LOOKUP:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    sget-object v2, Lcom/uc/apollo/media/impl/MediaDrmBridge;->HEX_CHAR_LOOKUP:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create([BLjava/lang/String;Lcom/uc/apollo/media/impl/MediaPlayerMSE;)Lcom/uc/apollo/media/impl/MediaDrmBridge;
    .locals 2

    .line 334
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 335
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    :try_start_0
    new-instance v1, Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-direct {v1, p0, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;-><init>(Ljava/util/UUID;Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-direct {v1, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->setSecurityLevel(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 358
    :cond_1
    invoke-direct {v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createMediaCrypto()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private createMediaCrypto()Z
    .locals 5

    const/4 v0, 0x1

    .line 242
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->openSession()[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 257
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    invoke-static {v1}, Landroid/media/MediaCrypto;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    invoke-direct {v1, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 260
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 271
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    return v2

    .line 245
    :catch_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->startProvisioning()V

    return v0
.end method

.method private createSession([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 4
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

    .line 626
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const-string p1, "MediaDrm released previously."

    .line 628
    invoke-direct {p0, p4, p5, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 632
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    if-eqz v0, :cond_1

    .line 633
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->savePendingCreateSessionData([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 642
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->openSession()[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "Open session failed."

    .line 644
    invoke-direct {p0, p4, p5, v2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 651
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getKeyRequest([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    .line 655
    :try_start_1
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v2, "Generate request failed."

    .line 659
    invoke-direct {p0, p4, p5, v2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 665
    :cond_3
    invoke-direct {p0, p4, p5, v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseResolvedWithSession(J[B)V

    .line 666
    invoke-direct {p0, v1, v2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionMessage([BLandroid/media/MediaDrm$KeyRequest;)V

    .line 667
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    nop

    if-eqz v0, :cond_4

    .line 673
    :try_start_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 678
    :catch_2
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->savePendingCreateSessionData([BLjava/lang/String;Ljava/util/HashMap;J)V

    .line 679
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->startProvisioning()V

    return-void
.end method

.method private static getDummyKeysInfo(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;

    sget-object v2, Lcom/uc/apollo/media/impl/MediaDrmBridge;->DUMMY_KEY_ID:[B

    invoke-direct {v1, v2, p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getKeyRequest([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
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

    if-nez p4, :cond_0

    .line 534
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v5, p4

    const/4 p4, 0x0

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p4
.end method

.method private static getUUIDFromBytes([B)Ljava/util/UUID;
    .locals 9

    .line 159
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

    .line 165
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

    .line 168
    aget-byte v7, p0, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_2
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method private static isCryptoSchemeSupported([BLjava/lang/String;)Z
    .locals 1

    .line 316
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    return p0

    .line 322
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isNativeMediaDrmBridgeValid()Z
    .locals 5

    .line 187
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mNativeMediaDrmBridge:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isWidevine()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaDrmBridge;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V

    :cond_0
    return-void
.end method

.method private onPromiseRejected(JLjava/lang/String;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    long-to-int p2, p1

    const/16 p1, 0x82

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method private onPromiseResolved(J)V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    long-to-int p2, p1

    const/16 p1, 0x83

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method private onPromiseResolvedWithSession(J[B)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    long-to-int p2, p1

    const/16 p1, 0x84

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method private onResetDeviceCredentialsCompleted(Z)V
    .locals 3

    .line 922
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x88

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method private onSessionClosed([B)V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    const/16 v1, 0x87

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method private onSessionExpirationUpdate([BJ)V
    .locals 1

    .line 917
    new-instance v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;-><init>([BJ)V

    .line 918
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    const/16 p2, 0x89

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method private onSessionKeysChange([B[Ljava/lang/Object;Z)V
    .locals 1

    .line 911
    new-instance v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;-><init>([B[Ljava/lang/Object;Z)V

    .line 912
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    const/16 p2, 0x8a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    .line 913
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onUpdateSessionComplete()V

    return-void
.end method

.method private onSessionMessage([BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 3

    .line 891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 892
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v0

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 901
    :goto_0
    new-instance v2, Lcom/uc/apollo/media/impl/SessionMessageParam;

    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, Lcom/uc/apollo/media/impl/SessionMessageParam;-><init>([BI[B)V

    .line 902
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    const/16 p2, 0x85

    invoke-virtual {p1, p2, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method private openSession()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v1

    .line 290
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 302
    :catch_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    return-object v0

    :catch_1
    move-exception v0

    .line 297
    throw v0

    .line 293
    :catch_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    return-object v0
.end method

.method private processPendingCreateSessionData()V
    .locals 7

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;

    .line 587
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$500(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)[B

    move-result-object v2

    .line 588
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$600(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$700(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)Ljava/util/HashMap;

    move-result-object v4

    .line 590
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$300(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)J

    move-result-wide v5

    move-object v1, p0

    .line 591
    invoke-direct/range {v1 .. v6}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createSession([BLjava/lang/String;Ljava/util/HashMap;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private release()V
    .locals 5

    .line 463
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;

    .line 464
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$300(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)J

    move-result-wide v1

    const-string v3, "Create session aborted."

    invoke-direct {p0, v1, v2, v3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 470
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 473
    :try_start_0
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :catch_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionClosed([B)V

    goto :goto_1

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 487
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 491
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    if-nez v1, :cond_2

    .line 493
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 497
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    :catch_2
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    .line 505
    :goto_2
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 506
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 507
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onResetDeviceCredentialsCompleted(Z)V

    .line 510
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v1, :cond_4

    .line 511
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 512
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    :cond_4
    return-void
.end method

.method private savePendingCreateSessionData([BLjava/lang/String;Ljava/util/HashMap;J)V
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

    .line 570
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;-><init>([BLjava/lang/String;Ljava/util/HashMap;JLcom/uc/apollo/media/impl/MediaDrmBridge$1;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private sessionExists([B)Z
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 696
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 697
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private setSecurityLevel(Ljava/lang/String;)Z
    .locals 3

    .line 374
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->isWidevine()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 392
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private startProvisioning()V
    .locals 4

    .line 799
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 805
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 807
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 810
    new-instance v1, Lcom/uc/apollo/media/impl/StartProvisioningParam;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/uc/apollo/media/impl/StartProvisioningParam;-><init>(Ljava/lang/String;[B)V

    .line 811
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    const/16 v2, 0x86

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public closeSession([BJ)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const-string p1, "closeSession() called when MediaDrm is null."

    .line 710
    invoke-direct {p0, p2, p3, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 714
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->sessionExists([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sessionId in closeSession(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-direct {p0, p2, p3, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 722
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 732
    :catch_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-direct {p0, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseResolved(J)V

    .line 734
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionClosed([B)V

    return-void
.end method

.method public createSessionFromNative([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 601
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 603
    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 607
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 608
    aget-object v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p3, v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 604
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

    .line 611
    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createSession([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 448
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 449
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    :cond_0
    return-void
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->isWidevine()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    if-eqz p1, :cond_1

    .line 832
    invoke-virtual {p0, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->provideProvisionResponse([B)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 834
    :goto_0
    iget-boolean p2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    if-eqz p2, :cond_2

    .line 835
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onResetDeviceCredentialsCompleted(Z)V

    .line 836
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    :cond_2
    if-eqz p1, :cond_4

    .line 839
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createMediaCrypto()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 844
    :cond_3
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->processPendingCreateSessionData()V

    return-void

    .line 840
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    return-void
.end method

.method provideProvisionResponse([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 853
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onResetDeviceCredentialsCompleted(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 441
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->startProvisioning()V

    return-void
.end method

.method public setServerCertificate([B)Z
    .locals 3

    .line 412
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->isWidevine()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 418
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v2, "serviceCertificate"

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateSession([B[BJ)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const-string p1, "updateSession() called when MediaDrm is null."

    .line 749
    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 753
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->sessionExists([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid session in updateSession: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 755
    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    return-void

    .line 762
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 770
    :catch_0
    :try_start_1
    invoke-direct {p0, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseResolved(J)V

    .line 772
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_2

    const/4 p2, 0x0

    .line 774
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getDummyKeysInfo(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    .line 773
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionKeysChange([B[Ljava/lang/Object;Z)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    const-string p1, "Update session failed."

    .line 783
    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 784
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    return-void
.end method
