.class Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;

.field final synthetic val$bitrate:J

.field final synthetic val$bytes:J

.field final synthetic val$elapsedMs:I


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;IJJ)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;->this$0:Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;

    iput p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;->val$elapsedMs:I

    iput-wide p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;->val$bytes:J

    iput-wide p5, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;->val$bitrate:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;->this$0:Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;

    invoke-static {v0}, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;->access$000(Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter;)Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;

    move-result-object v1

    iget v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;->val$elapsedMs:I

    iget-wide v3, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;->val$bytes:J

    iget-wide v5, p0, Lcom/UCMobile/Apollo/upstream/DefaultBandwidthMeter$1;->val$bitrate:J

    invoke-interface/range {v1 .. v6}, Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    return-void
.end method
