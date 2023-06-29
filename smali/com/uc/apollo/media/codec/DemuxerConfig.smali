.class public final Lcom/uc/apollo/media/codec/DemuxerConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;,
        Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/codec/DemuxerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

.field public mCodecVersion:I

.field public mDurationMicroseconds:J

.field public mIsUpdate:Z

.field public mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 75
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 77
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;JZI)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 30
    iput-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 31
    iput-wide p3, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    .line 32
    iput-boolean p5, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    .line 33
    iput p6, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JZI)V
    .locals 7

    .line 41
    invoke-static {p1}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    move-result-object v1

    invoke-static {p2}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    move-result-object v2

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uc/apollo/media/codec/DemuxerConfig;-><init>(Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;JZI)V

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 119
    :cond_0
    new-instance v8, Lcom/uc/apollo/media/codec/DemuxerConfig;

    const-class v1, Ljava/lang/Object;

    const-string v2, "mAudioConfig"

    invoke-static {v1, p0, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    const-string v3, "mVideoConfig"

    .line 120
    invoke-static {v1, p0, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v4, 0x0

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "mDuration"

    invoke-static {v0, p0, v4, v1}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "mIsUpdate"

    .line 122
    invoke-static {v0, p0, v6, v1}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "mCodecVersion"

    invoke-static {v0, p0, v7, v1}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/uc/apollo/media/codec/DemuxerConfig;-><init>(Ljava/lang/Object;Ljava/lang/Object;JZI)V

    return-object v8
.end method


# virtual methods
.method public final audioEnable()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 5

    .line 55
    iget-wide v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mHeight:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mWidth:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemuxerConfig: {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    const-string v2, ""

    const-string v3, ", "

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 315
    invoke-virtual {v4}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 316
    invoke-virtual {v2}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getDuration()I

    move-result v1

    invoke-static {v1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUri()Landroid/net/Uri;
    .locals 3

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blob://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    if-nez v1, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/?duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final videoEnable()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 82
    iget-wide v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-boolean v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
