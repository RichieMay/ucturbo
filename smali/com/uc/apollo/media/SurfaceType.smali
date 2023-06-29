.class public Lcom/uc/apollo/media/SurfaceType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final LAST:I = 0x3

.field public static final SurfaceTexture:I = 0x2

.field public static final SurfaceView:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(I)I
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
