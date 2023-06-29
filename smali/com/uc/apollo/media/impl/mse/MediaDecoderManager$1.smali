.class Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$1;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$1;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreAudio()V

    return-void
.end method
