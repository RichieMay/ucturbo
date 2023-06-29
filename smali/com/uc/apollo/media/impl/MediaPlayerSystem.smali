.class Lcom/uc/apollo/media/impl/MediaPlayerSystem;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;
    }
.end annotation


# static fields
.field private static sSetDataSourceMethodSupportHTTPHeader:Z = false


# instance fields
.field private mCurSurface:Landroid/view/Surface;

.field private mEverPrepared:Z

.field private mHadPrepared:Z

.field private mImpl:Landroid/media/MediaPlayer;

.field private mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

.field private mMediaTypeParseID:I

.field private mOnBufferingUpdateListenerImpl:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListenerImpl:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListenerImpl:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

.field private mOnInfoListenerImpl:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPreparedListenerImpl:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListenerImpl:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListenerImpl:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 304
    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    const-string v1, "setDataSource"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const-class v3, Landroid/net/Uri;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-class v5, Ljava/util/Map;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    sput-boolean v4, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->sSetDataSourceMethodSupportHTTPHeader:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 219
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "MediaPlayerSystem"

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaTypeParseID:I

    .line 65
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    .line 116
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnPreparedListenerImpl:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 166
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$3;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$3;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnVideoSizeChangedListenerImpl:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 174
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$4;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$4;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnCompletionListenerImpl:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 182
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnErrorListenerImpl:Landroid/media/MediaPlayer$OnErrorListener;

    .line 190
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnSeekCompleteListenerImpl:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 200
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$7;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$7;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnBufferingUpdateListenerImpl:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 209
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnInfoListenerImpl:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaTypeParseID:I

    return p0
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Lcom/uc/apollo/media/m3u8/M3u8Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    return-object p0
.end method

.method static synthetic access$102(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Lcom/uc/apollo/media/m3u8/M3u8Context;)Lcom/uc/apollo/media/m3u8/M3u8Context;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    return-object p1
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    return p0
.end method

.method static synthetic access$202(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    return p1
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    return p0
.end method

.method static synthetic access$302(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    return p1
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerSystem;
    .locals 1

    .line 44
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;-><init>(I)V

    return-object v0
.end method

.method private createImpl()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    .line 496
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->isVolumeChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->leftVolume()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->rightVolume()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method private destroyImpl()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;->release(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 484
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    .line 485
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    return-void
.end method

.method private onDataSourceReady()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->createImpl()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnPreparedListenerImpl:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnVideoSizeChangedListenerImpl:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 333
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnCompletionListenerImpl:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 334
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnErrorListenerImpl:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 335
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnSeekCompleteListenerImpl:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 336
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnBufferingUpdateListenerImpl:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 337
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnInfoListenerImpl:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 339
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 341
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-boolean v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->sSetDataSourceMethodSupportHTTPHeader:Z

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 349
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    iget-wide v3, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    iget-wide v5, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method private pareseMediaType()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->PARSING:Lcom/uc/apollo/media/impl/MediaType;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 357
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 358
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/uc/apollo/media/impl/MediaParser;->parse(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;Z)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaTypeParseID:I

    return-void

    .line 361
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    :cond_1
    return-void
.end method


# virtual methods
.method protected getCurrentPositionImpl()I
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->curPositionRegulate(I)I

    move-result v0

    :cond_1
    return v0

    .line 240
    :cond_2
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurrentPosition:I

    return v0
.end method

.method protected getMetadata(ZZ)Ljava/lang/Object;
    .locals 7

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->createImpl()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getMetadata"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 471
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected isPlayingImpl()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()Z
    .locals 1

    .line 272
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->pauseImpl()V

    const/4 v0, 0x1

    return v0
.end method

.method protected pauseImpl()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 368
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 369
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->pareseMediaType()V

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 374
    :catch_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mOnErrorListenerImpl:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    const/16 v2, -0x7d1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 380
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    .line 382
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->destroyImpl()V

    return-void
.end method

.method public reset()Z
    .locals 2

    .line 448
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    .line 451
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    const/high16 v0, -0x80000000

    .line 452
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromParser:I

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 454
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public seekTo(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 251
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 254
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromMediaPlayer:I

    if-le p1, v0, :cond_2

    .line 255
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromParser:I

    if-gt p1, v0, :cond_1

    .line 256
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    :cond_1
    return v1

    .line 259
    :cond_2
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurrentPosition:I

    .line 260
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 261
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    if-eqz v1, :cond_3

    .line 262
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mM3u8Context:Lcom/uc/apollo/media/m3u8/M3u8Context;

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->onSeek(I)I

    .line 265
    :cond_4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->onSeekStart()V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 318
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object p1

    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq p1, p2, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->destroyImpl()V

    :cond_0
    const/4 p1, 0x0

    .line 320
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mEverPrepared:Z

    .line 321
    sget-object p2, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 322
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaTypeParseID:I

    .line 323
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->onDataSourceReady()V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "rw.instance.mute"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "false"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->setMute(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->setMute(Z)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->leftVolume()F

    move-result p2

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->rightVolume()F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return v0
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 405
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 406
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldResetSystemMediaPlayerBeforeChangeSurface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v3, v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    if-le v0, v3, :cond_2

    const/4 v2, 0x1

    .line 411
    :cond_2
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 414
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    .line 417
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->destroyImpl()V

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 421
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 422
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 423
    iget p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurrentPosition:I

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_4

    iget p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurrentPosition:I

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromMediaPlayer:I

    if-gt p1, v0, :cond_4

    .line 424
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 429
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurSurface:Landroid/view/Surface;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-nez p1, :cond_5

    .line 430
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->createImpl()V

    .line 431
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    if-eqz p1, :cond_5

    .line 433
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->onDataSourceReady()V

    .line 434
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object p1

    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    if-le p1, v0, :cond_5

    .line 435
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 438
    :catch_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(III)Z

    .line 443
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->onSurfaceChanged()V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 37
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->leftVolume()F

    move-result p2

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->rightVolume()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method protected startImpl()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 230
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mHadPrepared:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 233
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->stop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
