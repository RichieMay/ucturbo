.class Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;
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

    .line 961
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->val$unit:Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 966
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->val$unit:Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreAudio()V

    return-void
.end method
