.class Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static c:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;


# instance fields
.field private a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private b:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 51
    iput-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->b:Landroid/content/Context;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->d:Ljava/util/List;

    return-void
.end method

.method private static createObserver(Landroid/content/Context;J)Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;
    .locals 5

    .line 62
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 63
    sget-object v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->c:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->c:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    .line 66
    :cond_0
    sget-object p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->c:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v3, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "BackgroundSync.NetworkObserver.HasPermission"

    if-nez v0, :cond_2

    invoke-static {v3, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_3

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v2, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->b:Landroid/content/Context;

    new-instance v4, Lorg/chromium/net/k;

    invoke-direct {v4}, Lorg/chromium/net/k;-><init>()V

    invoke-direct {v0, p0, v2, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V

    iput-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v3, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->nativeNotifyConnectionTypeChanged(JI)V

    .line 67
    :goto_1
    sget-object p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->c:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    return-object p0
.end method

.method private native nativeNotifyConnectionTypeChanged(JI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "BackgroundSyncNetworkObserverAndroid::Observer"
    .end annotation
.end method

.method private removeObserver(J)V
    .locals 1

    .line 94
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 95
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 105
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 106
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->nativeNotifyConnectionTypeChanged(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a([J)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
