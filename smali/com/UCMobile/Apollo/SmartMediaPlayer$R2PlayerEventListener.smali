.class Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/SmartMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "R2PlayerEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatValue(ILjava/lang/String;)F
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIntValue(ILjava/lang/String;)I
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V
    .locals 1

    .line 1354
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1355
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V
    .locals 1

    .line 1424
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1425
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/SmartMediaPlayer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1347
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1348
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 1

    .line 1361
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1362
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Lcom/UCMobile/Apollo/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1369
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "onInfo "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "apolloSmartMediaPlayer"

    invoke-static {p4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1372
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object p1

    iget-object p4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, p4, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1379
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$902(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 1380
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1381
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 1383
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1002(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 1385
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1386
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_1
    return-void
.end method

.method public onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1391
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$900(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1392
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 1

    .line 1397
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$900(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1398
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V

    :cond_0
    return-void
.end method
