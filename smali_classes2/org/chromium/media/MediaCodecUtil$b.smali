.class public final Lorg/chromium/media/MediaCodecUtil$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lorg/chromium/media/MediaCodecUtil$a;->a:I

    iput v0, p0, Lorg/chromium/media/MediaCodecUtil$b;->c:I

    return-void
.end method
