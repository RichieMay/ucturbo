.class public Lcom/UCMobile/Apollo/util/ManifestFetcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;,
        Lcom/UCMobile/Apollo/util/ManifestFetcher$RedirectingManifest;,
        Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;,
        Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;,
        Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/upstream/Loader$Callback;"
    }
.end annotation


# instance fields
.field private currentLoadStartTimestamp:J

.field private currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/upstream/UriLoadable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private enabledCount:I

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

.field private loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

.field private loadExceptionCount:I

.field private loadExceptionTimestamp:J

.field private loader:Lcom/UCMobile/Apollo/upstream/Loader;

.field private volatile manifest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile manifestLoadCompleteTimestamp:J

.field private volatile manifestLoadStartTimestamp:J

.field volatile manifestUri:Ljava/lang/String;

.field private final parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/UriDataSource;",
            "Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/UCMobile/Apollo/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;Landroid/os/Handler;Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;Landroid/os/Handler;Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/UriDataSource;",
            "Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p3, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;

    .line 150
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 152
    iput-object p4, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    .line 153
    iput-object p5, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/util/ManifestFetcher;)Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    return-object p0
.end method

.method private getRetryDelayMillis(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    .line 315
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private notifyManifestError(Ljava/io/IOException;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    if-eqz v1, :cond_0

    .line 342
    new-instance v1, Lcom/UCMobile/Apollo/util/ManifestFetcher$3;

    invoke-direct {v1, p0, p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$3;-><init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyManifestRefreshStarted()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    if-eqz v1, :cond_0

    .line 320
    new-instance v1, Lcom/UCMobile/Apollo/util/ManifestFetcher$1;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$1;-><init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyManifestRefreshed()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Lcom/UCMobile/Apollo/util/ManifestFetcher$2;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$2;-><init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->enabledCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->enabledCount:I

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/Loader;->release()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 2

    .line 227
    iget v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->enabledCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->enabledCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    :cond_0
    return-void
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    return-object v0
.end method

.method public getManifestLoadCompleteTimestamp()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    return-wide v0
.end method

.method public getManifestLoadStartTimestamp()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    return-wide v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    if-eq v0, p1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/UriLoadable;->getResult()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 273
    iget-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadStartTimestamp:J

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    const/4 p1, 0x0

    .line 275
    iput p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 278
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    instance-of p1, p1, Lcom/UCMobile/Apollo/util/ManifestFetcher$RedirectingManifest;

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    check-cast p1, Lcom/UCMobile/Apollo/util/ManifestFetcher$RedirectingManifest;

    .line 280
    invoke-interface {p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$RedirectingManifest;->getNextManifestUri()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->notifyManifestRefreshed()V

    return-void
.end method

.method public onLoadError(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    if-eq v0, p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionTimestamp:J

    .line 303
    new-instance p1, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    invoke-direct {p1, p2}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 305
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->notifyManifestError(Ljava/io/IOException;)V

    return-void
.end method

.method onSingleFetchCompleted(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 310
    iput-wide p2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    return-void
.end method

.method public requestRefresh()V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionTimestamp:J

    iget v4, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    int-to-long v4, v4

    .line 250
    invoke-direct {p0, v4, v5}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->getRetryDelayMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/UCMobile/Apollo/upstream/Loader;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Lcom/UCMobile/Apollo/upstream/UriLoadable;

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;

    invoke-direct {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/upstream/UriLoadable;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadStartTimestamp:J

    .line 260
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    invoke-virtual {v0, v1, p0}, Lcom/UCMobile/Apollo/upstream/Loader;->startLoading(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V

    .line 261
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->notifyManifestRefreshStarted()V

    :cond_2
    return-void
.end method

.method public singleLoad(Landroid/os/Looper;Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;

    new-instance v1, Lcom/UCMobile/Apollo/upstream/UriLoadable;

    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;

    invoke-direct {v1, v2, v3, v4}, Lcom/UCMobile/Apollo/upstream/UriLoadable;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;-><init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;Lcom/UCMobile/Apollo/upstream/UriLoadable;Landroid/os/Looper;Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;)V

    .line 175
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->startLoading()V

    return-void
.end method

.method public updateManifestUri(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    return-void
.end method
