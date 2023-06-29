.class public Lcom/uc/apollo/media/MediaPlayer;
.super Lcom/uc/apollo/media/impl/MediaPlayerClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;,
        Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_CACHED_POSITIONS:I = 0x5b

.field public static final MEDIA_INFO_PLAY_PAUSE:I = 0x51

.field public static final MEDIA_INFO_PLAY_START:I = 0x50

.field public static final MEDIA_INFO_PLAY_STOP:I = 0x52

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_WHOLE_FILE_BUFFERING_UPDATE:I = 0x25f


# instance fields
.field private mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/MediaPlayer;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ZI)V
    .locals 0

    .line 547
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZI)V

    .line 548
    invoke-direct {p0}, Lcom/uc/apollo/media/MediaPlayer;->initOptions()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 533
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(ZI)V

    .line 534
    new-instance p1, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/MediaPlayer;)V

    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    .line 535
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    return-void
.end method

.method public static afterCreateMediaPlayer()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 657
    invoke-static {v0, v1}, Lcom/uc/apollo/media/base/Config;->set(IZ)V

    return-void
.end method

.method public static beforeCreateMediaPlayer(Landroid/net/Uri;)V
    .locals 1

    .line 652
    invoke-static {p0}, Lcom/uc/apollo/media/base/ConfigFile;->apolloSupport(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const/4 v0, 0x1

    .line 653
    invoke-static {p0, v0}, Lcom/uc/apollo/media/base/Config;->set(IZ)V

    :cond_0
    return-void
.end method

.method public static create(Landroid/net/Uri;ZI)Lcom/uc/apollo/media/MediaPlayer;
    .locals 1

    .line 543
    new-instance v0, Lcom/uc/apollo/media/MediaPlayer;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;-><init>(Landroid/net/Uri;ZI)V

    return-object v0
.end method

.method public static create(ZI)Lcom/uc/apollo/media/MediaPlayer;
    .locals 2

    .line 539
    new-instance v0, Lcom/uc/apollo/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/apollo/media/MediaPlayer;-><init>(Landroid/net/Uri;ZI)V

    return-object v0
.end method

.method private initOptions()V
    .locals 4

    .line 575
    invoke-static {}, Lcom/uc/apollo/Settings;->getInstanceSettings()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 576
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 577
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 578
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 579
    invoke-virtual {p0, v2, v3}, Lcom/uc/apollo/media/MediaPlayer;->setOption(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 560
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 561
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/MediaPlayer;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 562
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    return-void
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/uc/apollo/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isVideoIgnored()Z
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->isVideoIgnored()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 554
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/MediaPlayer;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 555
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->release()Z

    move-result v0

    return v0
.end method

.method public setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 238
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$402(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$002(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$302(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    :cond_0
    return-void
.end method

.method public setOnExtraInfoListener(Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 278
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$602(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$502(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    :cond_0
    return-void
.end method

.method public setOnMessageListener(Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$702(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;)Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    :cond_0
    if-eqz p1, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    const/4 v2, 0x1

    .line 291
    invoke-interface {p1, v0, v2, v1}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/MediaPlayer;->getBuddyCount()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v2, 0x46

    .line 294
    invoke-interface {p1, v2, v0, v1}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 184
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$202(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$802(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer;->mInnerListener:Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->access$102(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;)Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    :cond_0
    return-void
.end method

.method public setOption(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x7d1

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7d2

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbc3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xbc4

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const-string p1, "rw.instance.next_buffer_time"

    goto :goto_0

    :pswitch_1
    const-string p1, "rw.instance.first_buffer_time"

    goto :goto_0

    :pswitch_2
    const-string p1, "rw.instance.public_parameter"

    goto :goto_0

    :pswitch_3
    const-string p1, "rw.instance.backup_dnsrecord"

    goto :goto_0

    :pswitch_4
    const-string p1, "rw.instance.http_proxy"

    goto :goto_0

    :pswitch_5
    const-string p1, "rw.instance.pause_preload"

    goto :goto_0

    :pswitch_6
    const-string p1, "rw.instance.ext_info"

    goto :goto_0

    :pswitch_7
    const-string p1, "rw.instance.mute"

    goto :goto_0

    :pswitch_8
    const-string p1, "ro.instance.vr_enable"

    goto :goto_0

    :pswitch_9
    const-string p1, "ro.instance.vr_projection_mode"

    goto :goto_0

    :pswitch_a
    const-string p1, "ro.instance.vr_display_mode"

    goto :goto_0

    :pswitch_b
    const-string p1, "rw.instance.cache_in_cellular"

    goto :goto_0

    :pswitch_c
    const-string p1, "rw.instance.stat_level"

    goto :goto_0

    .line 592
    :pswitch_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "as_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p1, "rw.instance.business_unit"

    goto :goto_0

    :cond_1
    const-string p1, "pause_play_when_audiofocus_loss_transient"

    goto :goto_0

    :cond_2
    const-string p1, "use_default_audio_focus_change_listener"

    goto :goto_0

    :cond_3
    const-string p1, "rw.global.cache_dir"

    goto :goto_0

    :cond_4
    const-string p1, "rw.global.prune_cache_expired"

    .line 648
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wantToStart()V
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->wantToStart()V

    :cond_0
    return-void
.end method
