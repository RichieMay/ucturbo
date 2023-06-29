.class public Lorg/chromium/android_webview/du;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lorg/chromium/android_webview/du;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/du;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Landroid/net/http/SslCertificate;
    .locals 3

    const-string v0, "Could not read certificate: "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/chromium/net/X509Util;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 49
    new-instance v2, Landroid/net/http/SslCertificate;

    invoke-direct {v2, p0}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public static a(ILandroid/net/http/SslCertificate;Ljava/lang/String;)Landroid/net/http/SslError;
    .locals 1

    .line 26
    sget-boolean v0, Lorg/chromium/android_webview/du;->a:Z

    if-nez v0, :cond_1

    const/16 v0, -0xd7

    if-lt p0, v0, :cond_0

    const/16 v0, -0xc8

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance p0, Landroid/net/http/SslError;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-object p0

    .line 29
    :pswitch_0
    new-instance p0, Landroid/net/http/SslError;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Landroid/net/http/SslError;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Landroid/net/http/SslError;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
