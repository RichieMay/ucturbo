.class Lcom/uc/base/net/natives/NativeHttpClientAsync;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/base/net/c;

.field private b:Lcom/uc/base/net/natives/NativeHttpEventListener;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/natives/NativeHttpEventListener;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/base/net/a;

    invoke-direct {v0, p1}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/e;)V

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    .line 31
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->b:Lcom/uc/base/net/natives/NativeHttpEventListener;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/natives/NativeHttpEventListener;Landroid/os/Looper;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/uc/base/net/a;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    .line 37
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->b:Lcom/uc/base/net/natives/NativeHttpEventListener;

    return-void
.end method


# virtual methods
.method public cancel(Lcom/uc/base/net/natives/NativeRequest;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->b:Lcom/uc/base/net/natives/NativeHttpEventListener;

    if-eqz v0, :cond_0

    .line 3026
    invoke-virtual {v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->releaseNativeEventListener()V

    .line 3033
    :cond_0
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->b(Lcom/uc/base/net/h;)V

    :cond_1
    return-void
.end method

.method public getMetrics()Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;
    .locals 2

    .line 92
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    iget-object v1, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    invoke-interface {v1}, Lcom/uc/base/net/c;->a()Lcom/uc/base/net/b/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;-><init>(Lcom/uc/base/net/b/i;)V

    return-object v0
.end method

.method public getNativeRequest(Ljava/lang/String;)Lcom/uc/base/net/natives/NativeRequest;
    .locals 2

    .line 42
    new-instance v0, Lcom/uc/base/net/natives/NativeRequest;

    iget-object v1, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    invoke-interface {v1, p1}, Lcom/uc/base/net/c;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeRequest;-><init>(Lcom/uc/base/net/h;)V

    return-object v0
.end method

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;)V
    .locals 1

    .line 1033
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->a(Lcom/uc/base/net/h;)V

    :cond_0
    return-void
.end method

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;Z)V
    .locals 1

    .line 2033
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/c;->a(Lcom/uc/base/net/h;Z)V

    :cond_0
    return-void
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->a(I)V

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientAsync;->a:Lcom/uc/base/net/c;

    invoke-interface {v0, p1}, Lcom/uc/base/net/c;->c(I)V

    return-void
.end method
