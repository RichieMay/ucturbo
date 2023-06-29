.class final Lcom/uc/sdk_glue/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/ak$a;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator;


# direct methods
.method constructor <init>(Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uc/sdk_glue/ap;->a:Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/uc/sdk_glue/ap;->a:Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator;->generateProxyInfo(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator$ProxyInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "proxy-server="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator$ProxyInfo;->proxyServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p1, Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator$ProxyInfo;->httpHeaders:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator$ProxyInfo;->httpHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "proxy-headers="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p1, Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator$ProxyInfo;->httpHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator$ProxyInfo;->httpHeaders:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
