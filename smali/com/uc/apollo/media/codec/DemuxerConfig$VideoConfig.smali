.class public final Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/codec/DemuxerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mExtraData:[B

.field public final mHeight:I

.field public final mIsEncrypted:Z

.field public final mVideoCodec:I

.field public final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 268
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ[B)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    .line 236
    iput p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mWidth:I

    .line 237
    iput p3, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mHeight:I

    .line 238
    iput-boolean p4, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mIsEncrypted:Z

    .line 239
    iput-object p5, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mExtraData:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mWidth:I

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mHeight:I

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mIsEncrypted:Z

    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mExtraData:[B

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 283
    :cond_0
    new-instance v7, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mVideoCodec"

    invoke-static {v1, p0, v4, v3}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mWidth"

    invoke-static {v1, p0, v5, v4}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "mHeight"

    invoke-static {v1, p0, v5, v2}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "mIsEncrypted"

    .line 287
    invoke-static {v1, p0, v6, v2}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-class v1, [B

    const-string v2, "mExtraData"

    .line 288
    invoke-static {v1, p0, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;-><init>(IIIZ[B)V

    return-object v7
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConfig: {videoCodec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEncrypted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mIsEncrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mExtraData:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v1}, Lcom/uc/apollo/util/StringUtils;->toHex([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 256
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-boolean p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mIsEncrypted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
