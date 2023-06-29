.class public Lcom/uc/apollo/media/base/MediaPlayerID;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final INVALID_ID:I = 0x0

.field public static final UNKNOWN_ID:I = -0x1

.field private static sNextDomID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static domIDIsFake(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static invalid(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static nextFakeDomID()I
    .locals 2

    .line 15
    sget v0, Lcom/uc/apollo/media/base/MediaPlayerID;->sNextDomID:I

    add-int/lit8 v1, v0, 0x2

    .line 16
    sput v1, Lcom/uc/apollo/media/base/MediaPlayerID;->sNextDomID:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 20
    sput v1, Lcom/uc/apollo/media/base/MediaPlayerID;->sNextDomID:I

    :cond_1
    return v0
.end method
