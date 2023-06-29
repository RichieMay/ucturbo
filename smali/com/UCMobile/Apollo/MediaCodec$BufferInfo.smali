.class public final Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferInfo"
.end annotation


# instance fields
.field public flags:I

.field public offset:I

.field public presentationTimeUs:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(IIJI)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->offset:I

    .line 28
    iput p2, p0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->size:I

    .line 29
    iput-wide p3, p0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    iput p5, p0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->flags:I

    return-void
.end method
