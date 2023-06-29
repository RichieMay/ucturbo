.class Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackHandler"
.end annotation


# instance fields
.field private _mediaPlayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 172
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 169
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->_mediaPlayerRef:Ljava/lang/ref/WeakReference;

    .line 173
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->_mediaPlayerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 178
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->_mediaPlayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 183
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 184
    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v9, 0x0

    const-string v4, "MediaPlayer"

    packed-switch v1, :pswitch_data_0

    .line 317
    :pswitch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown native callback: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "MediaPlayer onCachedPositions"

    .line 308
    invoke-static {v4, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 311
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V

    return-void

    .line 295
    :pswitch_2
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-lez v2, :cond_1

    const/16 p1, 0x64

    if-gt v2, p1, :cond_1

    .line 298
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$100(Lcom/UCMobile/Apollo/MediaPlayer;)I

    move-result p1

    if-le v2, p1, :cond_1

    .line 299
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->access$102(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 301
    :cond_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1300(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 302
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1300(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$100(Lcom/UCMobile/Apollo/MediaPlayer;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V

    return-void

    :pswitch_3
    const-string p1, "MediaPlayer onCompletion"

    .line 285
    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v0, v9}, Lcom/UCMobile/Apollo/MediaPlayer;->access$600(Lcom/UCMobile/Apollo/MediaPlayer;Z)V

    .line 287
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 288
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    return-void

    .line 279
    :pswitch_4
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1200(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 280
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1200(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    invoke-interface {p1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V

    return-void

    :pswitch_5
    const-string p1, "MediaPlayer onSeekComplete"

    .line 270
    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1100(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 273
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1100(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V

    return-void

    .line 262
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer onPrepared mp "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$900(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$State;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1000(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 264
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$1000(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V

    return-void

    .line 245
    :pswitch_7
    invoke-static {v0, v9}, Lcom/UCMobile/Apollo/MediaPlayer;->access$600(Lcom/UCMobile/Apollo/MediaPlayer;Z)V

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer onError "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 249
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    move-result-object p1

    invoke-interface {p1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    move-result p1

    if-nez p1, :cond_6

    .line 250
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 251
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    return-void

    .line 189
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 190
    aget-object v1, p1, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    .line 191
    aget-object v1, p1, v11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x2

    .line 192
    aget-object v2, p1, v12

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x3

    .line 193
    aget-object v2, p1, v13

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x4

    .line 194
    aget-object p1, p1, v2

    move-object v8, p1

    check-cast v8, Ljava/util/HashMap;

    const/16 p1, 0x2bd

    if-ne v10, p1, :cond_2

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer.CallbackHandler.handleMessage() MEDIA_INFO_BUFFERING_START, isBuffering:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 200
    invoke-static {v0, v11}, Lcom/UCMobile/Apollo/MediaPlayer;->access$002(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z

    .line 201
    invoke-static {v0, v11}, Lcom/UCMobile/Apollo/MediaPlayer;->access$102(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 202
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$200(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x2be

    if-ne v10, p1, :cond_3

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer.CallbackHandler.handleMessage() MEDIA_INFO_BUFFERING_END, isBuffering:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 208
    invoke-static {v0, v9}, Lcom/UCMobile/Apollo/MediaPlayer;->access$002(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z

    .line 209
    invoke-static {v0, v11}, Lcom/UCMobile/Apollo/MediaPlayer;->access$102(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 210
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$300(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x261

    if-ne v10, p1, :cond_4

    .line 212
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 213
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;->onAutoReplay(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto :goto_0

    :cond_4
    if-ne v10, v13, :cond_5

    if-nez v1, :cond_5

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    :cond_5
    :goto_0
    move p1, v1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer onInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$500(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 226
    :try_start_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$500(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    move-object v2, v0

    move v3, v10

    move v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 229
    :catch_0
    :try_start_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$500(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v1

    const-string v2, "onInfo"

    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/UCMobile/Apollo/util/ReflectUtils;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 230
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->access$500(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
