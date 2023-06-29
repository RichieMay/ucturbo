.class Lcom/uc/apollo/media/transform/MediaFileTransformer$2;
.super Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

.field final synthetic val$listener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    iput-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;->val$listener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;

    invoke-direct {p0}, Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatistics(Lcom/uc/apollo/media/transform/IMediaFileTransformer;Ljava/util/Map;)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;->val$listener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;

    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-interface {p1, v0, p2}, Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;->onStatistics(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/util/Map;)V

    return-void
.end method
