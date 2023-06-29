.class public final Lorg/chromium/android_webview/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/security/PrivateKey;

.field final synthetic b:[Ljava/security/cert/X509Certificate;

.field final synthetic c:Lorg/chromium/android_webview/AwContentsClientBridge$a;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/chromium/android_webview/an;->c:Lorg/chromium/android_webview/AwContentsClientBridge$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/android_webview/an;->a:Ljava/security/PrivateKey;

    iput-object p1, p0, Lorg/chromium/android_webview/an;->b:[Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 89
    iget-object v0, p0, Lorg/chromium/android_webview/an;->c:Lorg/chromium/android_webview/AwContentsClientBridge$a;

    iget-object v1, p0, Lorg/chromium/android_webview/an;->a:Ljava/security/PrivateKey;

    iget-object v2, p0, Lorg/chromium/android_webview/an;->b:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClientBridge$a;->b()V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v4, v2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->c:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/cv;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a:Ljava/lang/String;

    iget v5, v0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->b:I

    invoke-static {v3, v5}, Lorg/chromium/android_webview/cv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lorg/chromium/android_webview/cv;->a:Ljava/util/Map;

    new-instance v6, Lorg/chromium/android_webview/cv$a;

    invoke-direct {v6, v1, v4}, Lorg/chromium/android_webview/cv$a;-><init>(Ljava/security/PrivateKey;[[B)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lorg/chromium/android_webview/cv;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v4}, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a(Ljava/security/PrivateKey;[[B)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not retrieve encoded certificate chain: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3, v3}, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a(Ljava/security/PrivateKey;[[B)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0, v3, v3}, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a(Ljava/security/PrivateKey;[[B)V

    return-void
.end method
