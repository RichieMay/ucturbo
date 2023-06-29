.class public Lunet/org/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;,
        Lunet/org/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;,
        Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;,
        Lunet/org/chromium/net/X509Util$TrustStorageListener;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static a:Ljava/security/KeyStore;

.field static final b:Ljava/lang/Object;

.field static final synthetic c:Z

.field private static d:Ljava/security/cert/CertificateFactory;

.field private static e:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

.field private static f:Lunet/org/chromium/net/X509Util$TrustStorageListener;

.field private static g:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

.field private static h:Ljava/security/KeyStore;

.field private static i:Ljava/io/File;

.field private static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static k:Z

.field private static l:Z

.field private static final m:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lunet/org/chromium/net/X509Util;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/net/X509Util;->c:Z

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lunet/org/chromium/net/X509Util;->b:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 342
    fill-array-data v0, :array_0

    sput-object v0, Lunet/org/chromium/net/X509Util;->m:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 350
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x2

    .line 353
    sget-object v4, Lunet/org/chromium/net/X509Util;->m:[C

    rsub-int/lit8 v5, v1, 0x3

    aget-byte v6, p0, v5

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 354
    aget-byte v2, p0, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static a([B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 313
    invoke-static {}, Lunet/org/chromium/net/X509Util;->a()V

    .line 314
    sget-object v0, Lunet/org/chromium/net/X509Util;->d:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static a([[BLjava/lang/String;Ljava/lang/String;)Lunet/org/chromium/net/AndroidCertVerifyResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 452
    array-length v0, p0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 459
    :try_start_0
    invoke-static {}, Lunet/org/chromium/net/X509Util;->a()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 464
    array-length v2, p0

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    .line 466
    :goto_0
    :try_start_1
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 467
    aget-object v4, p0, v3

    invoke-static {v4}, Lunet/org/chromium/net/X509Util;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_0
    :try_start_2
    aget-object p0, v2, v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 479
    aget-object p0, v2, v0

    invoke-static {p0}, Lunet/org/chromium/net/X509Util;->b(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 480
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 491
    :cond_1
    sget-object p0, Lunet/org/chromium/net/X509Util;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 493
    :try_start_3
    sget-object v3, Lunet/org/chromium/net/X509Util;->e:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    if-nez v3, :cond_2

    .line 494
    new-instance p1, Lunet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p1, v1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    .line 499
    :cond_2
    :try_start_4
    sget-object v1, Lunet/org/chromium/net/X509Util;->e:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    invoke-interface {v1, v2, p1, p2}, Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 503
    :try_start_5
    sget-object v3, Lunet/org/chromium/net/X509Util;->g:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    invoke-interface {v3, v2, p1, p2}, Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    :goto_1
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 518
    invoke-static {p2}, Lunet/org/chromium/net/X509Util;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    .line 521
    :cond_3
    new-instance p2, Lunet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p2, v0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(ZLjava/util/List;)V

    monitor-exit p0

    return-object p2

    .line 508
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate the certificate chain, error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    new-instance p1, Lunet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 523
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    .line 488
    :catch_2
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 486
    :catch_3
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 484
    :catch_4
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 470
    :catch_5
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 461
    :catch_6
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 453
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/security/KeyStore;)Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 263
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 267
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 268
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    .line 270
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 271
    new-instance v3, Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v4}, Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v3

    .line 273
    :cond_0
    new-instance v3, Lunet/org/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;

    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v4}, Lunet/org/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating trust manager ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 188
    sget-object v0, Lunet/org/chromium/net/X509Util;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-static {}, Lunet/org/chromium/net/X509Util;->d()V

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 361
    sget-boolean v0, Lunet/org/chromium/net/X509Util;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lunet/org/chromium/net/X509Util;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 364
    :cond_1
    :goto_0
    sget-object v0, Lunet/org/chromium/net/X509Util;->h:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 368
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 369
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    sget-object v2, Lunet/org/chromium/net/X509Util;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    .line 383
    :cond_3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Lunet/org/chromium/net/X509Util;->a(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 385
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 386
    new-instance v6, Ljava/io/File;

    sget-object v7, Lunet/org/chromium/net/X509Util;->i:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 388
    sget-object v6, Lunet/org/chromium/net/X509Util;->h:Ljava/security/KeyStore;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "system:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 395
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_4

    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 398
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Anchor "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not an X509Certificate: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 403
    :cond_4
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 404
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 405
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 406
    sget-object p0, Lunet/org/chromium/net/X509Util;->j:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 290
    sget-boolean v0, Lunet/org/chromium/net/X509Util;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lunet/org/chromium/net/X509Util;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 292
    :cond_1
    :goto_0
    sget-object v0, Lunet/org/chromium/net/X509Util;->a:Ljava/security/KeyStore;

    invoke-static {v0}, Lunet/org/chromium/net/X509Util;->a(Ljava/security/KeyStore;)Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/net/X509Util;->g:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    return-void
.end method

.method private static b(Ljava/security/cert/X509Certificate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 427
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 436
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.5.29.37.0"

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.16.840.1.113730.4.1"

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method static synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1300
    sget-object v0, Lunet/org/chromium/net/X509Util;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1301
    :try_start_0
    sput-object v1, Lunet/org/chromium/net/X509Util;->e:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 1302
    sput-object v1, Lunet/org/chromium/net/X509Util;->j:Ljava/util/Set;

    .line 1303
    invoke-static {}, Lunet/org/chromium/net/X509Util;->d()V

    .line 1304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    invoke-static {}, Lunet/org/chromium/net/X509Util;->nativeNotifyKeyChainChanged()V

    return-void

    :catchall_0
    move-exception v1

    .line 1304
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 202
    sget-boolean v0, Lunet/org/chromium/net/X509Util;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lunet/org/chromium/net/X509Util;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_1
    :goto_0
    sget-object v0, Lunet/org/chromium/net/X509Util;->d:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_2

    const-string v0, "X.509"

    .line 205
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/net/X509Util;->d:Ljava/security/cert/CertificateFactory;

    .line 207
    :cond_2
    sget-object v0, Lunet/org/chromium/net/X509Util;->e:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 208
    invoke-static {v1}, Lunet/org/chromium/net/X509Util;->a(Ljava/security/KeyStore;)Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/net/X509Util;->e:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 210
    :cond_3
    sget-boolean v0, Lunet/org/chromium/net/X509Util;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 212
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/net/X509Util;->h:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ANDROID_ROOT"

    .line 219
    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/etc/security/cacerts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lunet/org/chromium/net/X509Util;->i:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 224
    :goto_1
    sget-boolean v0, Lunet/org/chromium/net/X509Util;->l:Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 225
    sget-object v0, Lunet/org/chromium/net/X509Util;->h:Ljava/security/KeyStore;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lunet/org/chromium/net/X509Util;->nativeRecordCertVerifyCapabilitiesHistogram(Z)V

    .line 227
    :cond_5
    sput-boolean v3, Lunet/org/chromium/net/X509Util;->k:Z

    .line 229
    :cond_6
    sget-object v0, Lunet/org/chromium/net/X509Util;->j:Ljava/util/Set;

    if-nez v0, :cond_7

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lunet/org/chromium/net/X509Util;->j:Ljava/util/Set;

    .line 232
    :cond_7
    sget-object v0, Lunet/org/chromium/net/X509Util;->a:Ljava/security/KeyStore;

    if-nez v0, :cond_8

    .line 233
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/net/X509Util;->a:Ljava/security/KeyStore;

    .line 235
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 240
    :cond_8
    :goto_3
    sget-object v0, Lunet/org/chromium/net/X509Util;->g:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_9

    .line 241
    sget-object v0, Lunet/org/chromium/net/X509Util;->a:Ljava/security/KeyStore;

    invoke-static {v0}, Lunet/org/chromium/net/X509Util;->a(Ljava/security/KeyStore;)Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/net/X509Util;->g:Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 243
    :cond_9
    sget-boolean v0, Lunet/org/chromium/net/X509Util;->l:Z

    if-nez v0, :cond_a

    sget-object v0, Lunet/org/chromium/net/X509Util;->f:Lunet/org/chromium/net/X509Util$TrustStorageListener;

    if-nez v0, :cond_a

    .line 244
    new-instance v0, Lunet/org/chromium/net/X509Util$TrustStorageListener;

    invoke-direct {v0, v2}, Lunet/org/chromium/net/X509Util$TrustStorageListener;-><init>(B)V

    sput-object v0, Lunet/org/chromium/net/X509Util;->f:Lunet/org/chromium/net/X509Util$TrustStorageListener;

    .line 2044
    :try_start_4
    sget-object v0, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    .line 246
    sget-object v1, Lunet/org/chromium/net/X509Util;->f:Lunet/org/chromium/net/X509Util$TrustStorageListener;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.security.STORAGE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_a
    return-void
.end method

.method private static native nativeNotifyKeyChainChanged()V
.end method

.method private static native nativeRecordCertVerifyCapabilitiesHistogram(Z)V
.end method
