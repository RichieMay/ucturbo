.class public Lcom/UCMobile/Apollo/MediaPreload;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;,
        Lcom/UCMobile/Apollo/MediaPreload$LAZY_HOLDER;,
        Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;,
        Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;
    }
.end annotation


# static fields
.field public static DLPreloadFinishedTypeEnd:I = 0x6

.field public static DLPreloadFinishedTypeStart:I = 0x1

.field public static PriorityHeight:I = 0x1

.field public static PriorityLower:I = 0x3

.field public static PriorityMid:I = 0x2

.field public static TAG:Ljava/lang/String; = "MediaPreload"

.field private static mInstance:Lcom/UCMobile/Apollo/MediaPreload;

.field private static mStatisticUploadListener:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;


# instance fields
.field private mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

.field private mPreloadListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    .line 143
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    .line 133
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPreload create: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 138
    :cond_0
    new-instance v1, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;-><init>(Lcom/UCMobile/Apollo/MediaPreload;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload;->mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    return-void
.end method

.method public static Add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/UCMobile/Apollo/MediaPreload;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V

    return-void
.end method

.method public static GetOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Remove(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static RemoveByCacheKey(Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPreload;->removeByCacheKey(Ljava/lang/String;)V

    return-void
.end method

.method public static SetOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 92
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static SetPriority(Ljava/lang/String;I)I
    .locals 1

    .line 77
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->setPriority(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static SetStatisticUploadListener(Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;)V
    .locals 0

    .line 100
    sput-object p0, Lcom/UCMobile/Apollo/MediaPreload;->mStatisticUploadListener:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;

    return-void
.end method

.method private native _nativeAdd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native _nativeGetOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native _nativeRemove(Ljava/lang/String;)V
.end method

.method private native _nativeRemoveByCacheKey(Ljava/lang/String;)V
.end method

.method private native _nativeSetOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _nativeSetPriority(Ljava/lang/String;I)I
.end method

.method static synthetic access$100(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/UCMobile/Apollo/MediaPreload;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method private add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;",
            ")V"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 154
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->registerPreload(Landroid/content/Context;)V

    :cond_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 162
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    .line 163
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 166
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, p4, v1

    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p4

    .line 173
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeAdd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 176
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    const-string p2, "UnsatisfiedLinkError calling nativeAdd"

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private checkIsSupportPreloadBySo()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "rw.global.support_preload"

    .line 61
    invoke-direct {p0, v1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeGetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/MediaPreload;
    .locals 1

    .line 47
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload$LAZY_HOLDER;->access$000()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object v0

    return-object v0
.end method

.method private getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 230
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getOption, key="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeGetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    const-string v0, "UnsatisfiedLinkError calling nativeGetOption"

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private nativeCallback(Ljava/lang/String;II)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mCallbackHandler:Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private remove(Ljava/lang/String;)V
    .locals 1

    .line 201
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeRemove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 204
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    const-string v0, "UnsatisfiedLinkError calling nativeRemove"

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeByCacheKey(Ljava/lang/String;)V
    .locals 1

    .line 210
    :try_start_0
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeRemoveByCacheKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 213
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    const-string v0, "UnsatisfiedLinkError calling removeByCacheKey"

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeListener(Ljava/lang/String;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPreload;->mPreloadListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 218
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOption, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeSetOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    const-string p2, "UnsatisfiedLinkError calling nativeSetOption"

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private setPriority(Ljava/lang/String;I)I
    .locals 3

    .line 181
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPriority, priority="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPreload;->_nativeSetPriority(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/MediaPreload;->TAG:Ljava/lang/String;

    const-string p2, "UnsatisfiedLinkError calling nativeSetPriority"

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static supportPreloadBySo(Landroid/content/Context;)Z
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPreload;->getInstance()Lcom/UCMobile/Apollo/MediaPreload;

    move-result-object p0

    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPreload;->checkIsSupportPreloadBySo()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onStatistics(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/UCMobile/Apollo/MediaPreload;->mStatisticUploadListener:Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;->onUpload(Ljava/util/HashMap;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
