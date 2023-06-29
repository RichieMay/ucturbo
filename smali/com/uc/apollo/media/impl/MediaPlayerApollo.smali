.class Lcom/uc/apollo/media/impl/MediaPlayerApollo;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;
    }
.end annotation


# static fields
.field private static final CLEAR_SETTING_KEY_LIST:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final OPTION_KEY_PAGETITLE:Ljava/lang/String; = "rw.instance.page_title"

.field private static final OPTION_KEY_PAGEURL:Ljava/lang/String; = "rw.instance.page_uri"

.field private static final OPTION_SET_CACHE_KEY:Ljava/lang/String; = "rw.instance.cache_key"

.field private static sRequestExternalValueListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# instance fields
.field private mApolloActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGeneralSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

.field private mOnBufferingUpdateListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCachedPositionsListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

.field private mOnCompletionListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

.field private mOnErrorListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

.field private mOnPreparedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

.field private mSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

.field private mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerApollo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "rw.instance.cache_key"

    aput-object v2, v0, v1

    .line 46
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->CLEAR_SETTING_KEY_LIST:[Ljava/lang/String;

    .line 519
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->sRequestExternalValueListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 241
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "MediaPlayerApollo"

    invoke-direct {p0, p2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnPreparedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 163
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnVideoSizeChangedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 178
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$3;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$3;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnCompletionListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 186
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$4;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$4;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnErrorListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 194
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$5;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$5;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnSeekCompleteListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 202
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$6;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$6;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnBufferingUpdateListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 213
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$7;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$7;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnCachedPositionsListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 226
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnInfoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 509
    new-instance p2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 242
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mContext:Landroid/content/Context;

    .line 243
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    .line 244
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGeneralSettings:Ljava/util/HashMap;

    .line 245
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGlobalSettings:Ljava/util/HashMap;

    .line 246
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mApolloActions:Ljava/util/Set;

    return-void
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerBase;
    .locals 2

    .line 49
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    invoke-direct {v1, v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new MediaPlayerApollo(ctx) failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private createImpl()V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 468
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mApolloActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 479
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 482
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGeneralSettings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 485
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGlobalSettings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 488
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    if-eqz v0, :cond_6

    .line 491
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    new-instance v2, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;

    invoke-direct {v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;-><init>(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setSubtitleListener(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V

    .line 494
    :cond_6
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->isVolumeChanged()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 495
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->leftVolume()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->rightVolume()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    :cond_7
    return-void
.end method

.method private destroyImpl()V
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->CLEAR_SETTING_KEY_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 447
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    .line 451
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 452
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 453
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 454
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 455
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 456
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 457
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 458
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    .line 459
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    return-void
.end method

.method private onDataSourceReady()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->createImpl()V

    .line 292
    :cond_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getUserType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    const-string v1, "rw.instance.stat_level"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 296
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnPreparedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 297
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnVideoSizeChangedListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 298
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnCompletionListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 299
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnErrorListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnSeekCompleteListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 301
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnBufferingUpdateListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 302
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->sRequestExternalValueListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 303
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnCachedPositionsListenerImpl:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V

    .line 304
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mOnInfoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0
.end method

.method protected getCurrentPositionImpl()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVideoFrameAsync()V
    .locals 0

    return-void
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected isPlayingImpl()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()Z
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->pauseImpl()V

    const/4 v0, 0x1

    return v0
.end method

.method protected pauseImpl()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 356
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 357
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 363
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    .line 364
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->destroyImpl()V

    return-void
.end method

.method public reset()Z
    .locals 1

    .line 422
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->destroyImpl()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public seekTo(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 373
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    .line 375
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->onSeekStart()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1

    return p1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mApolloActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setCacheEnable(Z)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->getFrontClientID()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz p1, :cond_2

    const-string p1, "0"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    :goto_0
    const-string v1, "rw.instance.pause_preload"

    invoke-virtual {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 322
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v0, v1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->destroyImpl()V

    .line 324
    :cond_0
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_4

    .line 325
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->onDataSourceReady()V

    .line 326
    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 332
    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 337
    :goto_0
    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 338
    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    const-string v0, "rw.instance.page_title"

    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    :cond_2
    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 342
    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    const-string p2, "rw.instance.page_uri"

    invoke-virtual {p0, p2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void

    .line 344
    :cond_4
    instance-of p1, p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p1, :cond_5

    .line 345
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->onDataSourceReady()V

    .line 346
    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 347
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 348
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/io/InputStream;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    return-void

    .line 350
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unsupport dataSource "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 64
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rw.instance.mute"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "false"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setMute(Z)V

    const-string p1, "rw.instance.unmute"

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setMute(Z)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGeneralSettings:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    const-string v0, "rw.global"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mGlobalSettings:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_6

    .line 88
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSettings:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 129
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;

    invoke-direct {v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo$SubtitleListenerWrapper;-><init>(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSubtitleListener(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V

    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    return-void
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 1

    .line 410
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 413
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 416
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->createImpl()V

    .line 417
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->onSurfaceChanged()V

    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 309
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rw.instance.page_title"

    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 314
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "rw.instance.page_uri"

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 501
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 503
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->leftVolume()F

    move-result p2

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->rightVolume()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method protected startImpl()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    .line 258
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    :cond_0
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->stop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mImpl:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
