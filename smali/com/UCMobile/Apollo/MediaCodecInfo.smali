.class public final Lcom/UCMobile/Apollo/MediaCodecInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaCodecInfo$CodecProfileLevel;,
        Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;
    }
.end annotation


# instance fields
.field private mCaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEncoder:Z

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mName:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mIsEncoder:Z

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mCaps:Ljava/util/Map;

    .line 22
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 23
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mCaps:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mName:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mIsEncoder:Z

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mCaps:Ljava/util/Map;

    .line 31
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 32
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mCaps:Ljava/util/Map;

    new-instance v2, Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;

    invoke-direct {v2}, Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCapabilitiesForType(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mCaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_0

    return-object p1

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "codec does not support type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedTypes()[Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mCaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isEncoder()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaCodecInfo;->mIsEncoder:Z

    return v0
.end method
