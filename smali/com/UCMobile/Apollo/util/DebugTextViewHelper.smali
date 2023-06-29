.class public final Lcom/UCMobile/Apollo/util/DebugTextViewHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;
    }
.end annotation


# static fields
.field private static final REFRESH_INTERVAL_MS:I = 0x3e8


# instance fields
.field private final debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

    .line 61
    iput-object p2, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    return-void
.end method

.method private getBandwidthString()Ljava/lang/String;
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;->getBandwidthMeter()Lcom/UCMobile/Apollo/upstream/BandwidthMeter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bw:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "bw:?"

    return-object v0
.end method

.method private getQualityString()Ljava/lang/String;
    .locals 1

    const-string v0, "FIXME quality"

    return-object v0
.end method

.method private getRenderString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getQualityString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getBandwidthString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getVideoCodecCountersString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTimeString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ms("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

    invoke-interface {v1}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVideoCodecCountersString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->debuggable:Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper$Provider;->getCodecCounters()Lcom/UCMobile/Apollo/CodecCounters;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/CodecCounters;->getDebugString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->getRenderString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final start()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->stop()V

    .line 71
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->run()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
