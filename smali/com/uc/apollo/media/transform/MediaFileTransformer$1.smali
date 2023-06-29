.class Lcom/uc/apollo/media/transform/MediaFileTransformer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$finalReaderList:Ljava/util/List;

.field final synthetic val$reader:Lcom/uc/apollo/media/transform/MediaFileReader;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/util/List;Lcom/uc/apollo/media/transform/MediaFileReader;Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    iput-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$finalReaderList:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$reader:Lcom/uc/apollo/media/transform/MediaFileReader;

    iput-object p4, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-static {v0}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$100(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$finalReaderList:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$reader:Lcom/uc/apollo/media/transform/MediaFileReader;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "apollo_sdk:MFT"

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removed reader, name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
