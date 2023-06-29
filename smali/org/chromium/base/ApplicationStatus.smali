.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$ActivityStateListener;,
        Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;,
        Lorg/chromium/base/ApplicationStatus$ActivityInfo;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sActivity:Landroid/app/Activity;

.field private static final sActivityInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/ApplicationStatus$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sApplicationStateListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sCachedApplicationState:Ljava/lang/Integer;

.field private static sCachedApplicationStateLock:Ljava/lang/Object;

.field private static final sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

.field private static sUseDefaultStrategy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 84
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 91
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 36
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 36
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/Activity;I)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$300()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 1

    .line 36
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-object v0
.end method

.method static synthetic access$302(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 0

    .line 36
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-object p0
.end method

.method static synthetic access$400(I)V
    .locals 0

    .line 36
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->nativeOnApplicationStateChange(I)V

    return-void
.end method

.method public static destroyForJUnitTests()V
    .locals 2

    .line 478
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    .line 479
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    .line 480
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 481
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 482
    :try_start_0
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    .line 483
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 485
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-void

    :catchall_0
    move-exception v1

    .line 483
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static determineApplicationState()I
    .locals 8

    .line 526
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 527
    invoke-virtual {v4}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    const/4 v7, 0x6

    if-eq v4, v7, :cond_1

    return v2

    :cond_1
    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    return v5
.end method

.method private static getApplication()Landroid/app/Application;
    .locals 3

    .line 147
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 153
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 154
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    .line 155
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 156
    check-cast v0, Landroid/content/ContextWrapper;

    .line 157
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getLastTrackedFocusedActivity()Landroid/app/Activity;
    .locals 1

    .line 321
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getRunningActivities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 330
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getStateForActivity(Landroid/app/Activity;)I
    .locals 1

    .line 380
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p0}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public static getStateForApplication()I
    .locals 2

    .line 390
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 392
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->determineApplicationState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    .line 394
    :cond_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3

    .line 405
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static initialize(Lorg/chromium/base/BaseChromiumApplication;)V
    .locals 1

    const/4 v0, 0x1

    .line 196
    sput-boolean v0, Lorg/chromium/base/ApplicationStatus;->sUseDefaultStrategy:Z

    .line 199
    new-instance v0, Lorg/chromium/base/ApplicationStatus$1;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$1;-><init>()V

    invoke-virtual {p0, v0}, Lorg/chromium/base/BaseChromiumApplication;->registerWindowFocusChangedListener(Lorg/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;)V

    .line 215
    new-instance v0, Lorg/chromium/base/ApplicationStatus$2;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$2;-><init>()V

    invoke-virtual {p0, v0}, Lorg/chromium/base/BaseChromiumApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static isAppInForeground(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "activity"

    .line 126
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 127
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 134
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 136
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static isEveryActivityDestroyed()Z
    .locals 1

    .line 415
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method public static onStateChange(I)V
    .locals 3

    .line 552
    sget-boolean v0, Lorg/chromium/base/ApplicationStatus;->sUseDefaultStrategy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    const/4 v1, 0x3

    .line 568
    :cond_3
    :goto_0
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 569
    invoke-interface {v0, v1}, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;->onApplicationStateChange(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static onStateChange(Landroid/app/Activity;I)V
    .locals 4

    if-eqz p0, :cond_7

    .line 260
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 264
    :cond_0
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 267
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 271
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    new-instance v3, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    invoke-direct {v3, v2}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;-><init>(Lorg/chromium/base/ApplicationStatus$1;)V

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    sput-object v2, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    .line 277
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 280
    invoke-virtual {v1, p1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->setStatus(I)V

    const/4 v3, 0x6

    if-ne p1, v3, :cond_3

    .line 285
    sget-object v3, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v3, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    if-ne p0, v3, :cond_3

    sput-object v2, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 290
    :cond_3
    invoke-virtual {v1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 291
    invoke-interface {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_0

    .line 296
    :cond_4
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 297
    invoke-interface {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    goto :goto_1

    .line 300
    :cond_5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p0

    if-eq p0, v0, :cond_6

    .line 302
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 303
    invoke-interface {v0, p0}, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;->onApplicationStateChange(I)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 277
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 258
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null activity is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static onStateChangeForTesting(Landroid/app/Activity;I)V
    .locals 0

    .line 313
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    return-void
.end method

.method public static registerActivityLifecycleCallbacks(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)Z
    .locals 1

    .line 166
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-nez p0, :cond_0

    .line 168
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p0

    const-string p1, "ApplicationStatus"

    const-string v0, "!!! application is null, register ActivityLifecycleCallbacks failure !!!"

    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 461
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForActivity(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V
    .locals 1

    .line 438
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 440
    invoke-virtual {p1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerStateListenerForAllActivities(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;)V
    .locals 1

    .line 423
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1

    .line 496
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$3;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static unregisterActivityLifecycleCallbacks(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 180
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static unregisterActivityStateListener(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;)V
    .locals 2

    .line 448
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 451
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 452
    invoke-virtual {v1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static unregisterApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 469
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
