.class Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

.field final synthetic val$unit:Lcom/uc/apollo/media/codec/DemuxerData;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;->val$unit:Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 979
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;->val$unit:Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreVideo()V

    return-void
.end method
