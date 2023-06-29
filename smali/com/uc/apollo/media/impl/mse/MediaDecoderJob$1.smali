.class Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

.field final synthetic val$currentPresentationTimestamp:J

.field final synthetic val$flags2:I

.field final synthetic val$ix:I

.field final synthetic val$render_output:Z

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;IIJIZ)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    iput p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$ix:I

    iput p3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$size:I

    iput-wide p4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$currentPresentationTimestamp:J

    iput p6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$flags2:I

    iput-boolean p7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$render_output:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$ix:I

    iget v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$size:I

    iget-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$currentPresentationTimestamp:J

    iget v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$flags2:I

    iget-boolean v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;->val$render_output:Z

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->releaseOutputBuffer(IIJIZZ)V

    return-void
.end method
