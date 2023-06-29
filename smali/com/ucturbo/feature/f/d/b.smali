.class final Lcom/ucturbo/feature/f/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/f/d/g$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/f/d/g$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/f/d/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/f/d/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/f/d/b;->c:Lcom/ucturbo/feature/f/d/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/ucturbo/feature/f/d/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ucturbo/feature/f/d/b;->b:Ljava/lang/String;

    const-string v4, "TLS"

    .line 1069
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljavax/net/ssl/TrustManager;

    .line 1096
    new-instance v7, Lcom/ucturbo/feature/f/d/d;

    invoke-direct {v7, v3}, Lcom/ucturbo/feature/f/d/d;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v0

    .line 1070
    invoke-virtual {v4, v1, v6, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1072
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 1075
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1082
    new-instance v3, Lcom/ucturbo/feature/f/d/c;

    invoke-direct {v3}, Lcom/ucturbo/feature/f/d/c;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1060
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/f/d/b;->c:Lcom/ucturbo/feature/f/d/g$a;

    invoke-interface {v0, v5, v2}, Lcom/ucturbo/feature/f/d/g$a;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void

    .line 1062
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "!200"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    iget-object v2, p0, Lcom/ucturbo/feature/f/d/b;->c:Lcom/ucturbo/feature/f/d/g$a;

    invoke-interface {v2, v0, v1}, Lcom/ucturbo/feature/f/d/g$a;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method
