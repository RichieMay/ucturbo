.class Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingCreateSessionData"
.end annotation


# instance fields
.field private final mInitData:[B

.field private final mMimeType:Ljava/lang/String;

.field private final mOptionalParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPromiseId:J


# direct methods
.method private constructor <init>([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 0
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mInitData:[B

    .line 136
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mMimeType:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mOptionalParameters:Ljava/util/HashMap;

    .line 138
    iput-wide p4, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mPromiseId:J

    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;Ljava/util/HashMap;JLcom/uc/apollo/media/impl/MediaDrmBridge$1;)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;-><init>([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)J
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->promiseId()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)[B
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->initData()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)Ljava/util/HashMap;
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->optionalParameters()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private initData()[B
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mInitData:[B

    return-object v0
.end method

.method private mimeType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method private optionalParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mOptionalParameters:Ljava/util/HashMap;

    return-object v0
.end method

.method private promiseId()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->mPromiseId:J

    return-wide v0
.end method
