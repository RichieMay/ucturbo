.class public Lcom/uc/apollo/media/dlna/privy/DMCImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/dlna/privy/DLNAConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;,
        Lcom/uc/apollo/media/dlna/privy/DMCImpl$DMCHandler;,
        Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;
    }
.end annotation


# static fields
.field private static final MSG_CLOSE:I = 0x2

.field private static final MSG_DEV_TIMEOUT_CHECK:I = 0x3

.field private static final MSG_DLNA_HEARBEAT:I = 0x4

.field private static final MSG_OPEN:I = 0x1

.field private static final MSG_SEND_ACTION:I = 0x3

.field private static final MSG_SET_NETWORK:I = 0x4

.field private static final UI_MSG_DEV_MSG:I = 0x1

.field private static final UI_MSG_PROCESS_PENDING_ACTION:I = 0x2

.field private static sDMCHandler:Landroid/os/Handler;

.field private static sDevInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;",
            ">;"
        }
    .end annotation
.end field

.field private static sListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNetworkListener:Lcom/uc/apollo/android/NetworkMonitor$Listener;

.field private static sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 442
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sNetworkListener:Lcom/uc/apollo/android/NetworkMonitor$Listener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onMessage(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->processPendingAction()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000()Landroid/os/Handler;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1002(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 21
    sput-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1102(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 21
    sput-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->checkDevTimeout()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/dlna/privy/Action;)Z
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400()Landroid/util/SparseArray;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$500(I)I
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeSetNetworkConnected(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600()Lcom/uc/apollo/android/NetworkMonitor$Listener;
    .locals 1

    .line 21
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sNetworkListener:Lcom/uc/apollo/android/NetworkMonitor$Listener;

    return-object v0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 21
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeOpen()I

    move-result v0

    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    .line 21
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeClose()I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/uc/apollo/media/dlna/privy/Action;)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendActionImpl(Lcom/uc/apollo/media/dlna/privy/Action;)V

    return-void
.end method

.method public static addListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 34
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static checkDevTimeout()Z
    .locals 7

    .line 354
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 356
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 357
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 358
    sget-object v4, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 359
    invoke-virtual {v4, v2, v3}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->timeout(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " timeout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v4, v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/Action;->createDevTimeout(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static close()V
    .locals 2

    .line 67
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 74
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static closed()Z
    .locals 1

    .line 79
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static devInfos()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static enable()Z
    .locals 1

    .line 491
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->valid()Z

    move-result v0

    return v0
.end method

.method private static findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;
    .locals 1

    .line 127
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    return-object p0
.end method

.method public static getDLNADevInfos()[Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;
    .locals 4

    .line 47
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 48
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    .line 49
    sget-object v3, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static native nativeClose()I
.end method

.method private static native nativeOpen()I
.end method

.method private static native nativeSendAction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
.end method

.method private static native nativeSetNetworkConnected(I)I
.end method

.method private static onDevActionResponse(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 8

    .line 222
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->arg1:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "SetAVTransportURI"

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "SetUrl"

    goto :goto_1

    :cond_1
    const-string v3, "Play"

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Start"

    .line 228
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->devID:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 231
    :cond_3
    invoke-virtual {v3, v0, v2}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->onDevActionResponse(ZLjava/lang/String;)V

    .line 232
    sget-object v4, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-eqz v4, :cond_5

    .line 233
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v5, v4, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 234
    sget-object v6, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_4

    :goto_2
    if-ge v1, v4, :cond_5

    .line 236
    aget-object p0, v5, v1

    .line 237
    iget-object v0, v3, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevExecuteActionSuccess(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v4, :cond_5

    .line 239
    aget-object v0, v5, v1

    .line 240
    iget-object v6, v3, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    iget v7, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->arg1:I

    invoke-interface {v0, v6, v2, v7}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 243
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    return-void
.end method

.method private static onDevAdded(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;)V
    .locals 4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on device added - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->devToString(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 116
    sget-object v2, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 117
    aget-object v3, v1, v2

    .line 118
    invoke-interface {v3, p0}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevAdded(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->onDeviceReady()V

    .line 121
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 122
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static onDevAdded(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 12

    .line 131
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    goto/16 :goto_3

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->obj:Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 137
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 138
    array-length v3, v1

    if-lez v3, :cond_b

    const/4 v3, 0x0

    .line 140
    aget-object v4, v1, v3

    instance-of v4, v4, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 141
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 142
    :cond_1
    aget-object v4, v1, v3

    instance-of v4, v4, [Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 143
    aget-object v4, v1, v3

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 144
    :goto_0
    array-length v7, v4

    sub-int/2addr v7, v5

    if-ge v6, v7, :cond_8

    .line 145
    aget-object v7, v4, v6

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v8, v6, 0x1

    .line 146
    aget-object v9, v4, v8

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 147
    aget-object v9, v4, v8

    check-cast v9, Ljava/lang/String;

    .line 148
    invoke-static {v9}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "name"

    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    :cond_2
    const-string v10, "manufacturer"

    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->manufacturer:Ljava/lang/String;

    :cond_3
    const-string v10, "modelDescription"

    .line 151
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->modelDescription:Ljava/lang/String;

    :cond_4
    const-string v10, "modelName"

    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->modelName:Ljava/lang/String;

    :cond_5
    const-string v10, "modelNumber"

    .line 153
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->modelNumber:Ljava/lang/String;

    .line 155
    :cond_6
    aget-object v9, v4, v8

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    .line 156
    aget-object v8, v4, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "advrTimeout"

    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput v8, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    :cond_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 163
    :cond_8
    :goto_1
    array-length v4, v1

    if-eq v4, v5, :cond_b

    .line 166
    aget-object v4, v1, v5

    instance-of v4, v4, [Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 168
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 169
    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/Object;

    array-length v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    aget-object v8, v1, v7

    .line 170
    instance-of v9, v8, [Ljava/lang/Object;

    if-eqz v9, :cond_a

    check-cast v8, [Ljava/lang/Object;

    array-length v9, v8

    if-ne v9, v2, :cond_a

    .line 173
    aget-object v9, v8, v3

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    aget-object v9, v8, v5

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    aget-object v10, v8, v9

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 174
    new-instance v10, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

    invoke-direct {v10}, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;-><init>()V

    .line 175
    aget-object v11, v8, v3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;->width:I

    .line 176
    aget-object v11, v8, v5

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;->height:I

    .line 177
    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;->url:Ljava/lang/String;

    .line 178
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 182
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

    iput-object v1, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->icons:[Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

    .line 183
    iget-object v1, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->icons:[Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "unknown"

    iput-object v1, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    .line 190
    :cond_c
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->devID:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevAdded(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;)V

    .line 192
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_d

    .line 193
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x9470

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_d
    return-void
.end method

.method private static onDevRemoved(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->devID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on device removed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->devBrief(Lcom/uc/apollo/media/dlna/DLNADevInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 86
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->devID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->userPendingActionName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 90
    sget-object v2, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v3, v2, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 91
    sget-object v4, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 92
    aget-object v5, v3, v4

    .line 93
    iget-object v6, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v5, v6, p0, v7}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_0
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 96
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array v2, p0, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 97
    sget-object v3, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_1
    if-ge v1, p0, :cond_1

    .line 98
    aget-object v3, v2, v1

    .line 99
    invoke-interface {v3, v0}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevRemoved(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 104
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->closed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 107
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method private static onDevStatusUpdate(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V
    .locals 4

    .line 197
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    if-ne p1, v0, :cond_0

    return-void

    .line 199
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 202
    sget-object v2, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 203
    aget-object v3, v1, v2

    .line 204
    invoke-interface {v3, p0, p1}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevStatusUpdate(Lcom/uc/apollo/media/dlna/DLNADevInfo;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static onDevStatusUpdate(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->devID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 213
    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->obj:Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 214
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->obj:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 215
    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v3, p0, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget-object v4, p0, v3

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 216
    aget-object v1, p0, v2

    check-cast v1, Ljava/lang/String;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->updateStates(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    move-result-object v1

    .line 218
    :cond_1
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevStatusUpdate(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V

    return-void
.end method

.method private static onMessage(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->name:Ljava/lang/String;

    const-string v1, "devAdded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevAdded(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->name:Ljava/lang/String;

    const-string v1, "devRemoved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevRemoved(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->name:Ljava/lang/String;

    const-string v1, "statusUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevStatusUpdate(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->name:Ljava/lang/String;

    const-string v1, "actionRes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevActionResponse(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void

    .line 258
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on unsupport msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static onMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    .line 481
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DevMessage;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DevMessage;-><init>()V

    .line 482
    iput-object p0, v0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->devID:Ljava/lang/String;

    .line 483
    iput-object p1, v0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->name:Ljava/lang/String;

    .line 484
    iput p2, v0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->arg1:I

    .line 485
    iput p3, v0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->arg2:I

    .line 486
    iput-object p4, v0, Lcom/uc/apollo/media/dlna/privy/DevMessage;->obj:Ljava/lang/Object;

    .line 487
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static open()V
    .locals 4

    .line 55
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->init()V

    .line 62
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static pause(Ljava/lang/String;)V
    .locals 0

    .line 281
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToPause()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 284
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_1
    return-void
.end method

.method private static processPendingAction()Z
    .locals 12

    .line 326
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v0, :cond_4

    .line 327
    sget-object v4, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    if-nez v3, :cond_0

    .line 329
    invoke-virtual {v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->shouldSendAction()Z

    move-result v3

    .line 330
    :cond_0
    iget v5, v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_2

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "communication with \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" timeout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    sget-object v5, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 333
    invoke-virtual {v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->userPendingActionName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 335
    sget-object v6, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    new-array v7, v6, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 336
    sget-object v8, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 337
    aget-object v9, v7, v8

    .line 338
    iget-object v10, v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-interface {v9, v10, v5, v11}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 342
    :cond_1
    invoke-virtual {v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->onActionTimeout()V

    .line 343
    iget-object v4, v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/Action;->createDevTimeout(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    goto :goto_2

    .line 345
    :cond_2
    invoke-virtual {v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->nextAction()Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 347
    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static refresh()V
    .locals 1

    .line 263
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/Action;->createRefresh()Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    return-void
.end method

.method public static removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static seek(Ljava/lang/String;I)V
    .locals 0

    .line 288
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToSeekTo(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 291
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_1
    return-void
.end method

.method private static sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z
    .locals 4

    .line 450
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->closed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reject to send action \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/Action;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->devID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", DLNAMediaController had not open!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 455
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 460
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->delayTime:I

    const/4 v1, 0x3

    if-gtz v0, :cond_2

    .line 461
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 463
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget p0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->delayTime:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static sendActionImpl(Lcom/uc/apollo/media/dlna/privy/Action;)V
    .locals 5

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    iget-object v0, v0, Lcom/uc/apollo/media/dlna/privy/Action;->devID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    iget-object v1, v1, Lcom/uc/apollo/media/dlna/privy/Action;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    iget v2, v2, Lcom/uc/apollo/media/dlna/privy/Action;->arg1:I

    iget-object v3, p0, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    iget v3, v3, Lcom/uc/apollo/media/dlna/privy/Action;->arg2:I

    iget-object v4, p0, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    iget-object v4, v4, Lcom/uc/apollo/media/dlna/privy/Action;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeSendAction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->devID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/Action;->name:Ljava/lang/String;

    iget v2, p0, Lcom/uc/apollo/media/dlna/privy/Action;->arg1:I

    iget v3, p0, Lcom/uc/apollo/media/dlna/privy/Action;->arg2:I

    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeSendAction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToSetUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 270
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_1
    return-void
.end method

.method private static shouldProcessPendingAction()V
    .locals 4

    .line 316
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->processPendingAction()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToPlay()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 277
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_1
    return-void
.end method

.method public static stop(Ljava/lang/String;)V
    .locals 0

    .line 295
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToStop()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 298
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_1
    return-void
.end method

.method public static updateCurrentPosition(Ljava/lang/String;)V
    .locals 0

    .line 309
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToUpdatePosition()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 312
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_1
    return-void
.end method

.method public static updateDuration(Ljava/lang/String;)V
    .locals 0

    .line 302
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToUpdateDuration()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 305
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_1
    return-void
.end method
