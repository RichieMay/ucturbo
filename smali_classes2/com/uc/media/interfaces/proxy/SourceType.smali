.class public final Lcom/uc/media/interfaces/proxy/SourceType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final M3U8:I = 0x1

.field public static final M3U8_LIVE:I = 0x2

.field public static final M3U8_LIVE_RN:I = 0x4

.field public static final M3U8_RN:I = 0x3

.field public static final MP4:I = 0x5

.field public static final UNKNOWN:I = 0x0

.field public static final UNPARSE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final desc(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "mp4"

    return-object p0

    :cond_1
    const-string p0, "m3u8.live.rn"

    return-object p0

    :cond_2
    const-string p0, "m3u8.rn"

    return-object p0

    :cond_3
    const-string p0, "m3u8.live"

    return-object p0

    :cond_4
    const-string p0, "m3u8"

    return-object p0
.end method

.method public static getFileExt(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "mp4"

    return-object p0

    :cond_1
    const-string p0, "m3u8"

    return-object p0

    :cond_2
    const-string p0, "unparse"

    return-object p0
.end method

.method public static isM3U8(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
