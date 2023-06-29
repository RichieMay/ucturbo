.class public Lunet/org/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;,
        Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;,
        Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static a:Landroid/app/Activity;

.field static b:Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field static e:Z

.field static final synthetic f:Z

.field private static g:Ljava/lang/Object;

.field private static h:Ljava/lang/Integer;

.field private static final i:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lunet/org/chromium/base/ApplicationStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/ApplicationStatus;->f:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lunet/org/chromium/base/ApplicationStatus;->g:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lunet/org/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    .line 78
    new-instance v0, Lunet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lunet/org/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lunet/org/chromium/base/ApplicationStatus;->i:Lunet/org/chromium/base/ObserverList;

    .line 85
    new-instance v0, Lunet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lunet/org/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lunet/org/chromium/base/ApplicationStatus;->d:Lunet/org/chromium/base/ObserverList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;I)V
    .locals 4

    if-eqz p0, :cond_9

    .line 3184
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3188
    :cond_0
    sput-object p0, Lunet/org/chromium/base/ApplicationStatus;->a:Landroid/app/Activity;

    .line 3191
    :cond_1
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    if-ne p1, v1, :cond_4

    .line 3194
    sget-boolean v1, Lunet/org/chromium/base/ApplicationStatus;->f:Z

    if-nez v1, :cond_3

    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3195
    :cond_3
    :goto_0
    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    new-instance v2, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;-><init>(B)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    :cond_4
    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3200
    :try_start_0
    sput-object v2, Lunet/org/chromium/base/ApplicationStatus;->h:Ljava/lang/Integer;

    .line 3201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3203
    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 4048
    iput p1, v1, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->a:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_5

    .line 3209
    sget-object p1, Lunet/org/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    sget-object p1, Lunet/org/chromium/base/ApplicationStatus;->a:Landroid/app/Activity;

    if-ne p0, p1, :cond_5

    sput-object v2, Lunet/org/chromium/base/ApplicationStatus;->a:Landroid/app/Activity;

    .line 4055
    :cond_5
    iget-object p0, v1, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->b:Lunet/org/chromium/base/ObserverList;

    .line 3214
    invoke-virtual {p0}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 3220
    :cond_6
    sget-object p0, Lunet/org/chromium/base/ApplicationStatus;->i:Lunet/org/chromium/base/ObserverList;

    invoke-virtual {p0}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 3224
    :cond_7
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p0

    if-eq p0, v0, :cond_8

    .line 3226
    sget-object p1, Lunet/org/chromium/base/ApplicationStatus;->d:Lunet/org/chromium/base/ObserverList;

    invoke-virtual {p1}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 3227
    invoke-interface {v0, p0}, Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;->a(I)V

    goto :goto_3

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    .line 3201
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 3182
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null activity is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 385
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->d:Lunet/org/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lunet/org/chromium/base/ObserverList;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getStateForApplication()I
    .locals 9

    .line 314
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 2450
    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 3041
    iget v5, v5, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->a:I

    const/4 v7, 0x5

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_1

    const/4 v8, 0x6

    if-eq v5, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    .line 316
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lunet/org/chromium/base/ApplicationStatus;->h:Ljava/lang/Integer;

    .line 318
    :cond_6
    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 3

    .line 420
    new-instance v0, Lunet/org/chromium/base/ApplicationStatus$3;

    invoke-direct {v0}, Lunet/org/chromium/base/ApplicationStatus$3;-><init>()V

    .line 5201
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4148
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4150
    :cond_1
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
