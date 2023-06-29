.class public final Lcom/UCMobile/Apollo/MediaFormat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final adaptive:Z

.field public final bitrate:I

.field public final channelCount:I

.field public final durationUs:J

.field public final encoderDelay:I

.field public final encoderPadding:I

.field private frameworkMediaFormat:Landroid/media/MediaFormat;

.field private hashCode:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;

.field public final maxHeight:I

.field public final maxInputSize:I

.field public final maxWidth:I

.field public final mimeType:Ljava/lang/String;

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final rotationDegrees:I

.field public final sampleRate:I

.field public final subsampleOffsetUs:J

.field public final trackId:Ljava/lang/String;

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 488
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat$1;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/MediaFormat$1;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "[B>;ZIIIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 249
    iput-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 250
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    move v1, p3

    .line 251
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    move v1, p4

    .line 252
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    move-wide v1, p5

    .line 253
    iput-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    move v1, p7

    .line 254
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    move v1, p8

    .line 255
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    move v1, p9

    .line 256
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    move v1, p10

    .line 257
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    move v1, p11

    .line 258
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    move v1, p12

    .line 259
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    move-object/from16 v1, p13

    .line 260
    iput-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 261
    iput-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    if-nez p16, :cond_0

    .line 262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move/from16 v1, p17

    .line 264
    iput-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 v1, p18

    .line 265
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    move/from16 v1, p19

    .line 266
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    move/from16 v1, p20

    .line 267
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 v1, p21

    .line 268
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    move/from16 v1, p22

    .line 269
    iput v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    return-void
.end method

.method public static createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 176
    invoke-static/range {v0 .. v10}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v16, p8

    move-object/from16 v13, p9

    move/from16 v20, p10

    .line 183
    new-instance v23, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v0, v23

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v23
.end method

.method public static createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    .line 210
    new-instance v23, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v0, v23

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v23
.end method

.method public static createId3Format()Lcom/UCMobile/Apollo/MediaFormat;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    .line 216
    invoke-static {v0, v1, v2, v3, v4}, Lcom/UCMobile/Apollo/MediaFormat;->createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static createImageFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v16, p5

    move-object/from16 v13, p6

    .line 203
    new-instance v23, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v0, v23

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v23
.end method

.method public static createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/UCMobile/Apollo/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    .line 196
    new-instance v23, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v0, v23

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v23
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 161
    invoke-static/range {v0 .. v10}, Lcom/UCMobile/Apollo/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF)",
            "Lcom/UCMobile/Apollo/MediaFormat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 168
    new-instance v23, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v0, v23

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v22}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v23
.end method

.method private static final maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 453
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final maybeSetStringV16(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 445
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final copyAsAdaptive(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 316
    new-instance v24, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v1, v24

    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    move/from16 v19, v4

    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    move/from16 v20, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v24
.end method

.method public final copyWithDurationUs(J)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    .line 294
    new-instance v24, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v24
.end method

.method public final copyWithFixedTrackInfo(Ljava/lang/String;IIILjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v14, p5

    .line 309
    new-instance v24, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v1, v24

    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    move-object/from16 p2, v1

    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v24
.end method

.method public final copyWithGaplessInfo(II)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v22, p1

    move/from16 v23, p2

    .line 322
    new-instance v24, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v24
.end method

.method public final copyWithLanguage(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 301
    new-instance v24, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v24
.end method

.method public final copyWithMaxInputSize(I)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 273
    new-instance v24, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v24
.end method

.method public final copyWithMaxVideoDimensions(II)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 280
    new-instance v24, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v24
.end method

.method public final copyWithSubsampleOffsetUs(J)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v15, p1

    .line 287
    new-instance v24, Lcom/UCMobile/Apollo/MediaFormat;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, v0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    iget v5, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    iget-wide v6, v0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    iget v8, v0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    iget v9, v0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    iget v10, v0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    iget v11, v0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    iget v12, v0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    iget v13, v0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    iget-object v14, v0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    move/from16 v21, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    move/from16 v22, v1

    iget v1, v0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v23}, Lcom/UCMobile/Apollo/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    return-object v24
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 419
    :cond_1
    check-cast p1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 420
    iget-boolean v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    iget-boolean v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    iget-wide v4, p1, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    iget v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    iget-wide v4, p1, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    .line 428
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    .line 429
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 433
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 434
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final getFrameworkMediaFormatV16()Landroid/media/MediaFormat;
    .locals 6

    .line 334
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetStringV16(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 339
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 340
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 341
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 342
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    const-string v2, "max-width"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 343
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    const-string v2, "max-height"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 344
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 345
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 346
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 347
    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaFormat;->maybeSetIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 349
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v3, "durationUs"

    .line 352
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 354
    :cond_1
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 382
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->hashCode:I

    if-nez v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 385
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 386
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 387
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 388
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 389
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 390
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 392
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 393
    iget-boolean v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 394
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 395
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 396
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 397
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 398
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 399
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 400
    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 401
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 402
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 403
    :goto_4
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 406
    :cond_4
    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->hashCode:I

    .line 408
    :cond_5
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->hashCode:I

    return v0
.end method

.method final setFrameworkFormatV16(Landroid/media/MediaFormat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaFormat;->frameworkMediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 466
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->trackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->bitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxInputSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->durationUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 471
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->rotationDegrees:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pixelWidthHeightRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 475
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->channelCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 479
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->initializationData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 480
    iget-boolean p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->adaptive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->maxHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->pcmEncoding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderDelay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget p2, p0, Lcom/UCMobile/Apollo/MediaFormat;->encoderPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
