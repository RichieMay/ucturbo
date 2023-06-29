.class Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;
.super Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/transform/MediaFileTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalOnInfoListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-direct {p0}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Lcom/uc/apollo/media/transform/MediaFileTransformer$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;)V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/uc/apollo/media/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-static {v1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$100(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-static {v2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$100(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-static {}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$200()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInfo, what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intExtra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", strExtra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reader count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apollo_sdk:MFT"

    invoke-static {v2, v1}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/transform/MediaFileReader;

    if-ne p2, p1, :cond_3

    .line 246
    invoke-virtual {v1}, Lcom/uc/apollo/media/transform/MediaFileReader;->notifyAvailableRangesUpdated()V

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v1}, Lcom/uc/apollo/media/transform/MediaFileReader;->notifyFileCompleted()V

    goto :goto_0

    .line 255
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-static {p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$300(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 256
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-static {p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->access$300(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;->this$0:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/transform/MediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
