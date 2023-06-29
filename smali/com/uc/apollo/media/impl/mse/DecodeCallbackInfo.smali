.class Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final flags:I

.field final isAudio:Z

.field final ts:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->flags:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    return-void
.end method

.method constructor <init>(ZJI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    .line 18
    iput p4, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->flags:I

    .line 19
    iput-wide p2, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    return-void
.end method
