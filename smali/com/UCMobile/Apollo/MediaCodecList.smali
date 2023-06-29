.class public final Lcom/UCMobile/Apollo/MediaCodecList;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ALL_CODECS:I = 0x1

.field public static final REGULAR_CODECS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaCodecList"

.field private static sAllCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

.field private static sGlobalSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInitLock:Ljava/lang/Object;

.field private static sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;


# instance fields
.field private mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sInitLock:Ljava/lang/Object;

    .line 196
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->native_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaCodecList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->initCodecList()V

    if-nez p1, :cond_0

    .line 180
    sget-object p1, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaCodecList;->mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    return-void

    .line 182
    :cond_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaCodecList;->sAllCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaCodecList;->mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    return-void
.end method

.method static final native findCodecByName(Ljava/lang/String;)I
.end method

.method private findCodecForFormat(ZLcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;
    .locals 6

    const-string v0, "mime"

    .line 250
    invoke-virtual {p2, v0}, Lcom/UCMobile/Apollo/codec/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaCodecList;->mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 252
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-ne v5, p1, :cond_0

    .line 256
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/UCMobile/Apollo/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 257
    invoke-virtual {v5, p2}, Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Lcom/UCMobile/Apollo/codec/MediaFormat;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 258
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static final native getCodecCapabilities(ILjava/lang/String;)Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;
.end method

.method public static final getCodecCount()I
    .locals 1

    .line 47
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->initCodecList()V

    .line 48
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public static final getCodecInfoAt(I)Lcom/UCMobile/Apollo/MediaCodecInfo;
    .locals 2

    .line 62
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->initCodecList()V

    if-ltz p0, :cond_0

    .line 63
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    array-length v1, v0

    if-gt p0, v1, :cond_0

    .line 66
    aget-object p0, v0, p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static final native getCodecName(I)Ljava/lang/String;
.end method

.method static final getGlobalSettings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->native_getGlobalSettings()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    return-object v0

    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInfoFor(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaCodecInfo;
    .locals 1

    .line 140
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->initCodecList()V

    .line 141
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sAllCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaCodecList;->findCodecByName(Ljava/lang/String;)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static getNewCodecInfoAt(I)Lcom/UCMobile/Apollo/MediaCodecInfo;
    .locals 3

    .line 110
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaCodecList;->getSupportedTypes(I)[Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 120
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaCodecList;->getCodecName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaCodecList;->isEncoder(I)Z

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lcom/UCMobile/Apollo/MediaCodecInfo;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method static final native getSupportedTypes(I)[Ljava/lang/String;
.end method

.method private static final initCodecList()V
    .locals 8

    .line 84
    sget-object v0, Lcom/UCMobile/Apollo/MediaCodecList;->sInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    if-nez v1, :cond_2

    .line 86
    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodecList;->native_getCodecCount()I

    move-result v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 91
    :try_start_1
    invoke-static {v4}, Lcom/UCMobile/Apollo/MediaCodecList;->getNewCodecInfoAt(I)Lcom/UCMobile/Apollo/MediaCodecInfo;

    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "MediaCodecList"

    const-string v7, "Could not get codec capabilities"

    .line 98
    invoke-static {v6, v7, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    sput-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sRegularCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    sput-object v1, Lcom/UCMobile/Apollo/MediaCodecList;->sAllCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    .line 106
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static final native isEncoder(I)Z
.end method

.method private static final native native_getCodecCount()I
.end method

.method static final native native_getGlobalSettings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private static final native native_init()V
.end method


# virtual methods
.method public final findDecoderForFormat(Lcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaCodecList;->findCodecForFormat(ZLcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final findEncoderForFormat(Lcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 246
    invoke-direct {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaCodecList;->findCodecForFormat(ZLcom/UCMobile/Apollo/codec/MediaFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCodecInfos()[Lcom/UCMobile/Apollo/MediaCodecInfo;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaCodecList;->mCodecInfos:[Lcom/UCMobile/Apollo/MediaCodecInfo;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/UCMobile/Apollo/MediaCodecInfo;

    return-object v0
.end method
