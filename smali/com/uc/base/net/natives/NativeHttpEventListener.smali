.class Lcom/uc/base/net/natives/NativeHttpEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 30
    iget-wide v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getNativeEventListner()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->a:J

    return-wide v0
.end method

.method private setNativeEventListener(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->a:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/a/a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/uc/base/net/natives/NativeHeaders;

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeHeaders;-><init>(Lcom/uc/base/net/a/a;)V

    invoke-virtual {p0, v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnHeaderReceived(Lcom/uc/base/net/natives/NativeHeaders;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/b/i;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;-><init>(Lcom/uc/base/net/b/i;)V

    invoke-virtual {p0, v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnMetrics(Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnStatusMessage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnBodyReceived([BI)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnRedirect(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public native nativeOnBodyReceived([BI)V
.end method

.method public native nativeOnError(ILjava/lang/String;)V
.end method

.method public native nativeOnHeaderReceived(Lcom/uc/base/net/natives/NativeHeaders;)V
.end method

.method public native nativeOnMetrics(Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;)V
.end method

.method public native nativeOnRedirect(Ljava/lang/String;)Z
.end method

.method public native nativeOnRequestCancel()V
.end method

.method public native nativeOnStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method releaseNativeEventListener()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->a:J

    return-void
.end method
