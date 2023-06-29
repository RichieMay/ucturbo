.class public Lcom/UCMobile/Apollo/transform/MediaFileReader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileReader;


# instance fields
.field private final mNativeHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    return-void
.end method

.method private static native _close(J)V
.end method

.method private static native _getReadPosition(J)J
.end method

.method private static native _interrupt(J)V
.end method

.method private static native _read(JLjava/nio/ByteBuffer;I)I
.end method

.method private static native _read(J[BI)I
.end method

.method private static native _seek(JJ)Z
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_close(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getReadPosition()J
    .locals 2

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_getReadPosition(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public interrupt()V
    .locals 2

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_interrupt(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 2

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    .line 59
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_read(JLjava/nio/ByteBuffer;I)I

    move-result p2

    if-ltz p2, :cond_1

    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must use direct buffer when reading with ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BI)I
    .locals 2

    if-eqz p1, :cond_1

    .line 36
    array-length v0, p1

    if-ge v0, p2, :cond_0

    .line 37
    array-length p2, p1

    .line 40
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_read(J[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(J)Z
    .locals 2

    .line 20
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_seek(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
