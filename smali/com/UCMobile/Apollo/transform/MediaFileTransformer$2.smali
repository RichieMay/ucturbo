.class Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

.field final synthetic val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    iput-object p2, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatistics(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->val$listener:Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;

    iget-object v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;->this$0:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;->onStatistics(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;Ljava/util/Map;)V

    return-void
.end method
