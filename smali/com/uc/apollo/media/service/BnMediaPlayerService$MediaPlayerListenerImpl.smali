.class Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;
.super Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V
    .locals 0

    .line 1273
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    return-void
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 2

    .line 1326
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onCompletion(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1328
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1, p1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method

.method public onDurationChanged(II)V
    .locals 1

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onDurationChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1306
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method

.method public onError(III)Z
    .locals 1

    .line 1367
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onError(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1369
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    .line 1371
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$600(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x14

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1355
    :try_start_0
    iget-object v0, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    new-instance v9, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    move-object/from16 v0, p7

    invoke-direct {v9, v0}, Lcom/uc/apollo/media/service/ParcelableMessageObject;-><init>(Ljava/lang/Object;)V

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1357
    iget-object v2, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    move v3, p1

    invoke-static {v2, p1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x4c

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x57

    if-ne p2, v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$500(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getMediaPlayerID()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1341
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->getInstance()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/uc/apollo/media/service/LittleWindow;->updateCurPosition(I)V

    .line 1345
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    new-instance v1, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    invoke-direct {v1, p4}, Lcom/uc/apollo/media/service/ParcelableMessageObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onMessage(IIILcom/uc/apollo/media/service/ParcelableMessageObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1348
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method

.method public onPrepared(IIII)V
    .locals 1

    .line 1292
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onPrepared(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1294
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 1315
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onSeekComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1317
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1, p1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method

.method public onStatisticUpdate(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1379
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onStatisticUpdate(IILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1381
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 1

    .line 1280
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onVideoSizeChanged(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1282
    iget-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p3, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method
