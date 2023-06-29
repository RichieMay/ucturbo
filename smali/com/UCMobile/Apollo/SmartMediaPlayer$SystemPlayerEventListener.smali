.class Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/SmartMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SystemPlayerEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1239
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1240
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1246
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1247
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$102(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z

    .line 1249
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1250
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$202(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z

    .line 1253
    :cond_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-ne p1, v0, :cond_2

    .line 1255
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1258
    :catch_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 1263
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-ne p1, v0, :cond_3

    .line 1264
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1265
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_3
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1271
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 1272
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$202(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z

    .line 1274
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1277
    :catch_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 1280
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1281
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1289
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1290
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1299
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 1300
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1301
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 1303
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$902(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 1304
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1002(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const-string p1, "SmartMediaPlayer"

    const-string v0, "onPrepared: System Player prepared"

    .line 1306
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1310
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1320
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1321
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1326
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1327
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;->this$0:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V

    :cond_0
    return-void
.end method
