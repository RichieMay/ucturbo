.class public final Lcom/UCMobile/Apollo/util/Ac3Util;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_0

    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 42
    fill-array-data v1, :array_1

    sput-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_2

    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 50
    fill-array-data v0, :array_3

    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    .line 54
    fill-array-data v1, :array_4

    sput-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_5

    sput-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAc3SyncframeAudioSampleCount()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static getAc3SyncframeSize(II)I
    .locals 1

    .line 226
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget p0, v0, p0

    const v0, 0xac44

    if-ne p0, v0, :cond_0

    .line 228
    sget-object p0, Lcom/UCMobile/Apollo/util/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    div-int/lit8 v0, p1, 0x2

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 230
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    div-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_1

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public static parseAc3AnnexFFormat(Lcom/UCMobile/Apollo/util/ParsableByteArray;Ljava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 12

    .line 74
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 75
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v9, v1, v0

    .line 76
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 77
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v8, v1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    const-string v3, "audio/ac3"

    move-object v2, p1

    move-wide v6, p2

    move-object/from16 v11, p4

    .line 81
    invoke-static/range {v2 .. v11}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static parseAc3SyncframeFormat(Lcom/UCMobile/Apollo/util/ParsableBitArray;Ljava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 14

    move-object v0, p0

    const/16 v1, 0x20

    .line 124
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    const/4 v1, 0x2

    .line 125
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/16 v3, 0xe

    .line 126
    invoke-virtual {p0, v3}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    const/4 v3, 0x3

    .line 127
    invoke-virtual {p0, v3}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 129
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    :cond_0
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    .line 132
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    :cond_1
    if-ne v3, v1, :cond_2

    .line 135
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 138
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    aget v1, v1, v3

    add-int v10, v1, v0

    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v11, v0, v2

    const/4 v12, 0x0

    const-string v5, "audio/ac3"

    move-object v4, p1

    move-wide/from16 v8, p2

    move-object/from16 v13, p4

    invoke-static/range {v4 .. v13}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static parseAc3SyncframeSize([B)I
    .locals 2

    const/4 v0, 0x4

    .line 178
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 179
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    .line 180
    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/Ac3Util;->getAc3SyncframeSize(II)I

    move-result p0

    return p0
.end method

.method public static parseEAc3AnnexFFormat(Lcom/UCMobile/Apollo/util/ParsableByteArray;Ljava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 13

    const/4 v0, 0x2

    move-object v1, p0

    .line 97
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->skipBytes(I)V

    .line 101
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 102
    sget-object v2, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v10, v2, v0

    .line 103
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 104
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v9, v1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    const-string v4, "audio/eac3"

    move-object v3, p1

    move-wide v7, p2

    move-object/from16 v12, p4

    .line 108
    invoke-static/range {v3 .. v12}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/util/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 222
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static parseEAc3SyncframeAudioSampleCount([B)I
    .locals 4

    const/4 v0, 0x4

    .line 208
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x30

    shr-int/2addr p0, v0

    aget v2, v1, p0

    :goto_0
    mul-int/lit16 v2, v2, 0x100

    return v2
.end method

.method public static parseEAc3SyncframeSize([B)I
    .locals 3

    const/4 v0, 0x2

    .line 190
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static parseEac3SyncframeFormat(Lcom/UCMobile/Apollo/util/ParsableBitArray;Ljava/lang/String;JLjava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;
    .locals 14

    move-object v0, p0

    const/16 v1, 0x20

    .line 155
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    const/4 v1, 0x2

    .line 157
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 159
    sget-object v2, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v1

    aget v1, v2, v1

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 162
    sget-object v1, Lcom/UCMobile/Apollo/util/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v1, v1, v2

    :goto_0
    move v11, v1

    .line 164
    invoke-virtual {p0, v3}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 165
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 166
    sget-object v2, Lcom/UCMobile/Apollo/util/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    aget v1, v2, v1

    add-int v10, v1, v0

    const/4 v12, 0x0

    const-string v5, "audio/eac3"

    move-object v4, p1

    move-wide/from16 v8, p2

    move-object/from16 v13, p4

    invoke-static/range {v4 .. v13}, Lcom/UCMobile/Apollo/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaFormat;

    move-result-object v0

    return-object v0
.end method
