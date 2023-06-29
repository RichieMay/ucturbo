.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaMetadataRetrieveThread"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerEmulator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$800(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->mOwner:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 316
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 321
    :try_start_0
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_2

    .line 322
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 323
    iget-object v2, v1, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 324
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$700(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v7, v0, v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$700(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 329
    iget-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    iget-wide v3, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    iget-wide v5, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 331
    :goto_0
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 362
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$2;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)V

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 373
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
