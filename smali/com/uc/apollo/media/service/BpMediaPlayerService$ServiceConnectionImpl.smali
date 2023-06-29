.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ServiceConnectionImpl"
.end annotation


# static fields
.field private static NextID:I = 0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->NextID:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->NextID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$1;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceDisconnectedImpl()V

    return-void
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method private onServiceConnected(Landroid/os/IBinder;)V
    .locals 3

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$302(J)J

    .line 271
    :try_start_0
    invoke-static {p1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$402(Lcom/uc/apollo/media/service/IMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 273
    invoke-static {}, Lcom/uc/apollo/downgrade/DowngradeHelper;->isDowngraded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDowngrade(Z)V

    .line 276
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getUserType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setUserType(I)V

    .line 277
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$500()V

    .line 278
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->onServiceConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 280
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$600()Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    move-result-object p1

    if-nez p1, :cond_1

    .line 281
    new-instance p1, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    invoke-direct {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;-><init>()V

    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$602(Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;)Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    .line 282
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$600()Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V

    const/4 p1, 0x2

    .line 284
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$702(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 286
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$402(Lcom/uc/apollo/media/service/IMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 p1, -0x1

    .line 287
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$702(I)I

    .line 291
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 292
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onActivityPause()V

    .line 296
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 297
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onActivityPause()V

    goto :goto_1

    .line 299
    :cond_3
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onActivityResume()V

    .line 302
    :goto_1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 303
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$900()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_4

    .line 304
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$900()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/service/BPMediaPlayer;

    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 308
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 309
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 310
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/command/RemoteMediaCommander;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    .line 311
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$400()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V

    :cond_5
    return-void
.end method

.method private onServiceDisconnectedImpl()V
    .locals 6

    const/4 v0, 0x3

    .line 332
    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$702(I)I

    const/4 v0, 0x0

    .line 333
    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1102(Z)Z

    const/4 v1, 0x0

    .line 334
    invoke-static {v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$402(Lcom/uc/apollo/media/service/IMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 336
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Z

    move-result v1

    invoke-static {v1}, Lcom/uc/apollo/downgrade/DowngradeHelper;->onServiceDisconnected(Z)V

    .line 337
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$900()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 338
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$900()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$900()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/service/BPMediaPlayer;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSVCDisonnected()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->onSVCDisonnected()V

    .line 341
    invoke-static {}, Lcom/uc/apollo/command/RemoteMediaCommander;->onSVCDisonnected()V

    .line 342
    invoke-static {}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->onSVCDisconnected()V

    .line 345
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldAutoCloseMediaPlayerSerivce()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$900()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 354
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 358
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$300()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v2, 0xbb8

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1f4

    .line 362
    :goto_1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 365
    :cond_3
    invoke-static {}, Lcom/uc/apollo/Settings;->onServiceDisconnected()V

    .line 366
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1300()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 256
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 263
    :cond_0
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 320
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceDisconnectedImpl()V

    return-void
.end method
