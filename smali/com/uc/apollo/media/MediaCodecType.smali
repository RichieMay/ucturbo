.class public Lcom/uc/apollo/media/MediaCodecType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APOLLO:I = 0x1

.field public static final DEFAULT:I = -0x1

.field public static final SYSTEM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static brief(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Apollo"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "System"

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static from(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "apollo media codec"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "system media codec"

    return-object p0

    :cond_1
    const-string p0, "unknown media codec"

    return-object p0
.end method
