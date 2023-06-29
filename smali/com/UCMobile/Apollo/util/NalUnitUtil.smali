.class public final Lcom/UCMobile/Apollo/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/NalUnitUtil$PpsData;,
        Lcom/UCMobile/Apollo/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field public static final NAL_START_CODE:[B

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 80
    fill-array-data v0, :array_0

    sput-object v0, Lcom/UCMobile/Apollo/util/NalUnitUtil;->NAL_START_CODE:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 85
    fill-array-data v0, :array_1

    sput-object v0, Lcom/UCMobile/Apollo/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 113
    sput-object v0, Lcom/UCMobile/Apollo/util/NalUnitUtil;->scratchEscapePositions:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 446
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 447
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 448
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 172
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 176
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 178
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 180
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 181
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 386
    :goto_0
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_4

    .line 392
    aget-boolean v4, p3, v1

    if-eqz v4, :cond_2

    .line 393
    invoke-static {p3}, Lcom/UCMobile/Apollo/util/NalUnitUtil;->clearPrefixFlags([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 395
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 396
    invoke-static {p3}, Lcom/UCMobile/Apollo/util/NalUnitUtil;->clearPrefixFlags([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 398
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 400
    invoke-static {p3}, Lcom/UCMobile/Apollo/util/NalUnitUtil;->clearPrefixFlags([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_8

    .line 409
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xfe

    if-nez v5, :cond_7

    add-int/lit8 v5, p1, -0x2

    .line 412
    aget-byte v6, p0, v5

    if-nez v6, :cond_6

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    aget-byte v6, p0, p1

    if-ne v6, v2, :cond_6

    if-eqz p3, :cond_5

    .line 414
    invoke-static {p3}, Lcom/UCMobile/Apollo/util/NalUnitUtil;->clearPrefixFlags([Z)V

    :cond_5
    return v5

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :cond_7
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_f

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x3

    .line 426
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    if-ne v0, v3, :cond_b

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_b
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    :goto_2
    const/4 p1, 0x1

    :goto_3
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    .line 431
    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    goto :goto_4

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    aput-boolean p1, p3, v2

    .line 434
    aget-byte p0, p0, v4

    if-nez p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    aput-boolean v1, p3, v3

    :cond_f
    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 453
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 230
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 218
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static parseChildNalUnit(Lcom/UCMobile/Apollo/util/ParsableByteArray;)[B
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 205
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->skipBytes(I)V

    .line 206
    iget-object p0, p0, Lcom/UCMobile/Apollo/util/ParsableByteArray;->data:[B

    invoke-static {p0, v1, v0}, Lcom/UCMobile/Apollo/util/CodecSpecificDataUtil;->buildNalUnit([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static parsePpsNalUnit(Lcom/UCMobile/Apollo/util/ParsableBitArray;)Lcom/UCMobile/Apollo/util/NalUnitUtil$PpsData;
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    .line 355
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    const/4 v2, 0x1

    .line 356
    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 357
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result p0

    .line 358
    new-instance v2, Lcom/UCMobile/Apollo/util/NalUnitUtil$PpsData;

    invoke-direct {v2, v0, v1, p0}, Lcom/UCMobile/Apollo/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    return-object v2
.end method

.method public static parseSpsNalUnit(Lcom/UCMobile/Apollo/util/ParsableBitArray;)Lcom/UCMobile/Apollo/util/NalUnitUtil$SpsData;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 242
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/16 v3, 0x10

    .line 243
    invoke-virtual {v0, v3}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x64

    if-eq v2, v8, :cond_1

    const/16 v8, 0x6e

    if-eq v2, v8, :cond_1

    const/16 v8, 0x7a

    if-eq v2, v8, :cond_1

    const/16 v8, 0xf4

    if-eq v2, v8, :cond_1

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_1

    const/16 v8, 0x53

    if-eq v2, v8, :cond_1

    const/16 v8, 0x56

    if-eq v2, v8, :cond_1

    const/16 v8, 0x76

    if-eq v2, v8, :cond_1

    const/16 v8, 0x80

    if-eq v2, v8, :cond_1

    const/16 v8, 0x8a

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_5

    .line 251
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 255
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 257
    invoke-virtual {v0, v7}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eq v2, v4, :cond_3

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    const/16 v9, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    .line 264
    :goto_4
    invoke-static {v0, v11}, Lcom/UCMobile/Apollo/util/NalUnitUtil;->skipScalingList(Lcom/UCMobile/Apollo/util/ParsableBitArray;I)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move v9, v8

    .line 270
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    add-int/lit8 v11, v8, 0x4

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    if-nez v12, :cond_7

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    move v15, v5

    move v13, v8

    goto :goto_7

    :cond_7
    if-ne v12, v7, :cond_9

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v8

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readSignedExpGolombCodedInt()I

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readSignedExpGolombCodedInt()I

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    int-to-long v13, v10

    move v15, v5

    const/4 v10, 0x0

    :goto_6
    int-to-long v4, v10

    cmp-long v16, v4, v13

    if-gez v16, :cond_8

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    move v14, v8

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    move v15, v5

    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    .line 286
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    .line 287
    invoke-virtual {v0, v7}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    add-int/2addr v4, v7

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    add-int/2addr v5, v7

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v10

    const/4 v6, 0x2

    rsub-int/lit8 v8, v10, 0x2

    mul-int v8, v8, v5

    if-nez v10, :cond_a

    .line 294
    invoke-virtual {v0, v7}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    .line 297
    :cond_a
    invoke-virtual {v0, v7}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->skipBits(I)V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v16

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v17

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v18

    if-nez v2, :cond_b

    sub-int/2addr v6, v10

    goto :goto_a

    :cond_b
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x2

    :goto_9
    if-ne v2, v7, :cond_d

    const/4 v7, 0x2

    :cond_d
    sub-int/2addr v6, v10

    mul-int v6, v6, v7

    move v7, v3

    :goto_a
    add-int v5, v5, v16

    mul-int v5, v5, v7

    sub-int/2addr v4, v5

    add-int v17, v17, v18

    mul-int v17, v17, v6

    sub-int v8, v8, v17

    :cond_e
    move v6, v4

    move v7, v8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 325
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_10

    const/16 v3, 0x10

    .line 327
    invoke-virtual {v0, v3}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 328
    invoke-virtual {v0, v3}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readBits(I)I

    move-result v0

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    :cond_f
    move v8, v2

    goto :goto_b

    .line 332
    :cond_10
    sget-object v0, Lcom/UCMobile/Apollo/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v3, v0

    if-ge v1, v3, :cond_11

    .line 333
    aget v0, v0, v1

    move v8, v0

    goto :goto_b

    .line 335
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 340
    :goto_b
    new-instance v0, Lcom/UCMobile/Apollo/util/NalUnitUtil$SpsData;

    move-object v4, v0

    move v5, v15

    invoke-direct/range {v4 .. v14}, Lcom/UCMobile/Apollo/util/NalUnitUtil$SpsData;-><init>(IIIFZZIIIZ)V

    return-object v0
.end method

.method private static skipScalingList(Lcom/UCMobile/Apollo/util/ParsableBitArray;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableBitArray;->readSignedExpGolombCodedInt()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 466
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 127
    sget-object v0, Lcom/UCMobile/Apollo/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 131
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/UCMobile/Apollo/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 133
    sget-object v4, Lcom/UCMobile/Apollo/util/NalUnitUtil;->scratchEscapePositions:[I

    array-length v4, v4

    if-gt v4, v3, :cond_1

    .line 135
    sget-object v4, Lcom/UCMobile/Apollo/util/NalUnitUtil;->scratchEscapePositions:[I

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/UCMobile/Apollo/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 138
    :cond_1
    sget-object v4, Lcom/UCMobile/Apollo/util/NalUnitUtil;->scratchEscapePositions:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 147
    sget-object v6, Lcom/UCMobile/Apollo/util/NalUnitUtil;->scratchEscapePositions:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 149
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 151
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 152
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v4

    .line 157
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    monitor-exit v0

    return p1

    .line 159
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
