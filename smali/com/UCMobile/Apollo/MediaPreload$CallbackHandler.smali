.class Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPreload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackHandler"
.end annotation


# instance fields
.field private mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPreload;Landroid/os/Looper;)V
    .locals 0

    .line 105
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 129
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    .line 106
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 111
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget v1, p1, Landroid/os/Message;->what:I

    .line 115
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaPreload;->access$100(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    invoke-static {v3}, Lcom/UCMobile/Apollo/MediaPreload;->access$100(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;

    .line 117
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 120
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v3, v0, v2, p1}, Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;->onInfo(Ljava/lang/String;II)V

    .line 123
    :cond_0
    sget p1, Lcom/UCMobile/Apollo/MediaPreload;->DLPreloadFinishedTypeStart:I

    if-lt v1, p1, :cond_1

    sget p1, Lcom/UCMobile/Apollo/MediaPreload;->DLPreloadFinishedTypeEnd:I

    if-gt v1, p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/MediaPreload;->access$200(Lcom/UCMobile/Apollo/MediaPreload;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
