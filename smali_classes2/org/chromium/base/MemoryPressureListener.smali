.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/MemoryPressureListener$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_LOW_MEMORY:Ljava/lang/String; = "org.chromium.base.ACTION_LOW_MEMORY"

.field private static final ACTION_TRIM_MEMORY:Ljava/lang/String; = "org.chromium.base.ACTION_TRIM_MEMORY"

.field private static final ACTION_TRIM_MEMORY_MODERATE:Ljava/lang/String; = "org.chromium.base.ACTION_TRIM_MEMORY_MODERATE"

.field private static final ACTION_TRIM_MEMORY_RUNNING_CRITICAL:Ljava/lang/String; = "org.chromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

.field private static final MAX_PARTITIONS_MEMORY:I = 0x9c00000

.field private static final MAX_V8_HEAP_MEMORY:I = 0x8000000

.field private static final MEMORY_PRESURE_TASK_DELAY_TIME:I = 0xbb8

.field private static final TRIM_DISCARD_MEMORY_LEVEL:I = -0x1

.field private static final TRIM_DISCARD_MEMORY_THRESHOLD:J

.field private static sHandler:Landroid/os/Handler;

.field private static sMemoryPressureCallbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/chromium/base/MemoryPressureListener$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static sRunnables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 160
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->sMemoryPressureCallbacks:Ljava/util/Vector;

    .line 190
    invoke-static {}, Lorg/chromium/base/MemoryPressureListener;->maxDiscardMemoryKB()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    sput-wide v0, Lorg/chromium/base/MemoryPressureListener;->TRIM_DISCARD_MEMORY_THRESHOLD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    .line 26
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method static synthetic access$100()Landroid/util/SparseArray;
    .locals 1

    .line 26
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sRunnables:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static addMemoryPressureCallback(Lorg/chromium/base/MemoryPressureListener$Callback;)V
    .locals 1

    .line 163
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sMemoryPressureCallbacks:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static handleDebugIntent(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "org.chromium.base.ACTION_LOW_MEMORY"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->simulateLowMemoryPressureSignal(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x50

    .line 92
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf

    .line 94
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const-string v0, "org.chromium.base.ACTION_TRIM_MEMORY_MODERATE"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x3c

    .line 97
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static initHandlerIfNeeded()V
    .locals 1

    .line 196
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->sHandler:Landroid/os/Handler;

    .line 200
    :cond_0
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sRunnables:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->sRunnables:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private static maxDiscardMemoryKB()J
    .locals 6

    .line 179
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x20000

    .line 182
    :goto_0
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static maybeNotifyMemoryPresure(I)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, Lorg/chromium/base/MemoryPressureListener;->maybeNotifyMemoryPresure(IZ)V

    return-void
.end method

.method public static maybeNotifyMemoryPresure(IZ)V
    .locals 1

    const/16 v0, 0x50

    if-lt p0, v0, :cond_0

    const/4 p0, 0x2

    .line 116
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->notifyMemoryPressure(IZ)V

    .line 118
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void

    :cond_0
    const/16 v0, 0x28

    if-ge p0, v0, :cond_3

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    .line 129
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 124
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->notifyMemoryPressure(IZ)V

    .line 126
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method public static notifyMemoryPressure(IZ)V
    .locals 2

    .line 171
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sMemoryPressureCallbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/MemoryPressureListener$Callback;

    .line 172
    invoke-interface {v1, p0, p1}, Lorg/chromium/base/MemoryPressureListener$Callback;->onMemoryPressure(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static postDelayedMemoryPresureTask(II)V
    .locals 0

    .line 218
    invoke-static {}, Lorg/chromium/base/MemoryPressureListener;->initHandlerIfNeeded()V

    .line 220
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->removeMemoryPresureTaskImpl(I)Z

    .line 221
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->postDelayedMemoryPresureTaskImpl(II)V

    return-void
.end method

.method private static postDelayedMemoryPresureTaskImpl(II)V
    .locals 4

    .line 206
    new-instance v0, Lorg/chromium/base/MemoryPressureListener$2;

    invoke-direct {v0, p0}, Lorg/chromium/base/MemoryPressureListener$2;-><init>(I)V

    .line 213
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->sHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    sget-object p1, Lorg/chromium/base/MemoryPressureListener;->sRunnables:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static postDelayedOfNativeOnMemoryPressure(II)V
    .locals 3

    .line 265
    invoke-static {}, Lorg/chromium/base/MemoryPressureListener;->initHandlerIfNeeded()V

    .line 266
    new-instance v0, Lorg/chromium/base/MemoryPressureListener$3;

    invoke-direct {v0, p0}, Lorg/chromium/base/MemoryPressureListener$3;-><init>(I)V

    .line 272
    sget-object p0, Lorg/chromium/base/MemoryPressureListener;->sHandler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static registerSystemCallback(Landroid/content/Context;)V
    .locals 1

    .line 59
    new-instance v0, Lorg/chromium/base/MemoryPressureListener$1;

    invoke-direct {v0}, Lorg/chromium/base/MemoryPressureListener$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static removeMemoryPressureCallback(Lorg/chromium/base/MemoryPressureListener$Callback;)V
    .locals 1

    .line 167
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sMemoryPressureCallbacks:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeMemoryPresureTask(I)V
    .locals 0

    .line 235
    invoke-static {}, Lorg/chromium/base/MemoryPressureListener;->initHandlerIfNeeded()V

    .line 236
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->removeMemoryPresureTaskImpl(I)Z

    return-void
.end method

.method private static removeMemoryPresureTaskImpl(I)Z
    .locals 2

    .line 225
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sRunnables:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 227
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->sRunnables:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reportDiscardableMemoryCommitedSize(I)V
    .locals 4

    .line 252
    div-int/lit16 p0, p0, 0x400

    int-to-long v0, p0

    .line 253
    sget-wide v2, Lorg/chromium/base/MemoryPressureListener;->TRIM_DISCARD_MEMORY_THRESHOLD:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, -0x1

    const/16 v0, 0xbb8

    .line 254
    invoke-static {p0, v0}, Lorg/chromium/base/MemoryPressureListener;->postDelayedMemoryPresureTask(II)V

    :cond_0
    return-void
.end method

.method public static reportPartitionsCommittedSize(I)V
    .locals 1

    const/high16 v0, 0x9c00000

    if-le p0, v0, :cond_0

    const/16 p0, 0xf

    const/16 v0, 0xbb8

    .line 260
    invoke-static {p0, v0}, Lorg/chromium/base/MemoryPressureListener;->postDelayedMemoryPresureTask(II)V

    :cond_0
    return-void
.end method

.method public static reportV8HeapMemory(IIIII)V
    .locals 0

    const/high16 p0, 0x8000000

    if-le p2, p0, :cond_0

    const/16 p0, 0xf

    const/16 p1, 0xbb8

    .line 245
    invoke-static {p0, p1}, Lorg/chromium/base/MemoryPressureListener;->postDelayedMemoryPresureTask(II)V

    :cond_0
    return-void
.end method

.method private static simulateLowMemoryPressureSignal(Landroid/app/Activity;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method private static simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method
