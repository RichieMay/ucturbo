.class Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/util/ManifestFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SingleFetchHelper"
.end annotation


# instance fields
.field private final callbackLooper:Landroid/os/Looper;

.field private loadStartTimestamp:J

.field private final singleUseLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/upstream/UriLoadable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final singleUseLoader:Lcom/UCMobile/Apollo/upstream/Loader;

.field final synthetic this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

.field private final wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;Lcom/UCMobile/Apollo/upstream/UriLoadable;Landroid/os/Looper;Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/upstream/UriLoadable<",
            "TT;>;",
            "Landroid/os/Looper;",
            "Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 363
    iput-object p3, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->callbackLooper:Landroid/os/Looper;

    .line 364
    iput-object p4, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;

    .line 365
    new-instance p1, Lcom/UCMobile/Apollo/upstream/Loader;

    const-string p2, "manifestLoader:single"

    invoke-direct {p1, p2}, Lcom/UCMobile/Apollo/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoader:Lcom/UCMobile/Apollo/upstream/Loader;

    return-void
.end method

.method private releaseLoader()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoader:Lcom/UCMobile/Apollo/upstream/Loader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/Loader;->release()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
    .locals 1

    .line 388
    :try_start_0
    new-instance p1, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p1, v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    .line 389
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;->onSingleManifestError(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    throw p1
.end method

.method public onLoadCompleted(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
    .locals 3

    .line 376
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/upstream/UriLoadable;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 377
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    iget-wide v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->loadStartTimestamp:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->onSingleFetchCompleted(Ljava/lang/Object;J)V

    .line 378
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;->onSingleManifest(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    throw p1
.end method

.method public onLoadError(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 0

    .line 398
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;

    invoke-interface {p1, p2}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;->onSingleManifestError(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    throw p1
.end method

.method public startLoading()V
    .locals 3

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->loadStartTimestamp:J

    .line 370
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoader:Lcom/UCMobile/Apollo/upstream/Loader;

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->callbackLooper:Landroid/os/Looper;

    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    invoke-virtual {v0, v1, v2, p0}, Lcom/UCMobile/Apollo/upstream/Loader;->startLoading(Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V

    return-void
.end method
