.class Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LittleWindowMediaPlayerHandlerImpl"
.end annotation


# instance fields
.field private mHost:Ljava/lang/String;

.field private mMPId:I

.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1394
    iput p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/BnMediaPlayerService$1;)V
    .locals 0

    .line 1393
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    return-void
.end method


# virtual methods
.method public enterFullscreen()V
    .locals 4

    .line 1449
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1451
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    const/16 v0, 0x51

    .line 1452
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    .line 1453
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$600(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1d

    iget v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public exitLittleWin()V
    .locals 2

    .line 1440
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1442
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    .line 1444
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$800(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method getHost()Ljava/lang/String;
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method getMediaPlayerID()I
    .locals 1

    .line 1414
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    return v0
.end method

.method invalid()Z
    .locals 1

    .line 1398
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMessage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1479
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(II)V

    return-void
.end method

.method public onMessage(II)V
    .locals 3

    .line 1484
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1000(Lcom/uc/apollo/media/service/BnMediaPlayerService;IIILjava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1426
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1428
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1435
    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(II)V

    return-void
.end method

.method setHost(Ljava/lang/String;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mHost:Ljava/lang/String;

    return-void
.end method

.method setMediaPlayerID(I)V
    .locals 0

    .line 1402
    iput p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    return-void
.end method

.method public setSurface(ILandroid/view/Surface;)V
    .locals 2

    .line 1458
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;IILandroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->invalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1421
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->onMessage(I)V

    return-void
.end method

.method public statisticUpload(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1467
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1468
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "s_h"

    .line 1469
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onStatisticUpdate(IILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1473
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$LittleWindowMediaPlayerHandlerImpl;->mMPId:I

    invoke-static {p2, v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;ILandroid/os/RemoteException;)V

    return-void
.end method
