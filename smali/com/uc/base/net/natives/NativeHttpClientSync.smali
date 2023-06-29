.class Lcom/uc/base/net/natives/NativeHttpClientSync;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/base/net/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/uc/base/net/b;

    invoke-direct {v0}, Lcom/uc/base/net/b;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    return-void
.end method

.method public errorCode()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0}, Lcom/uc/base/net/b;->c()I

    move-result v0

    return v0
.end method

.method public followRedirects(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/b;->a(Z)V

    return-void
.end method

.method public getMetrics()Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;
    .locals 2

    .line 78
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    iget-object v1, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v1}, Lcom/uc/base/net/b;->a()Lcom/uc/base/net/b/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;-><init>(Lcom/uc/base/net/b/i;)V

    return-object v0
.end method

.method public getNativeRequest(Ljava/lang/String;)Lcom/uc/base/net/natives/NativeRequest;
    .locals 2

    .line 33
    new-instance v0, Lcom/uc/base/net/natives/NativeRequest;

    iget-object v1, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v1, p1}, Lcom/uc/base/net/b;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeRequest;-><init>(Lcom/uc/base/net/h;)V

    return-object v0
.end method

.method public sendRequest(Lcom/uc/base/net/natives/NativeRequest;)Lcom/uc/base/net/natives/NativeResponse;
    .locals 1

    .line 1033
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeRequest;->a:Lcom/uc/base/net/h;

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/b;->a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/uc/base/net/natives/NativeResponse;

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeResponse;-><init>(Lcom/uc/base/net/i;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/b;->a(I)V

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpClientSync;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/b;->c(I)V

    return-void
.end method
