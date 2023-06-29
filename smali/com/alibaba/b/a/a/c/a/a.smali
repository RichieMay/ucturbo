.class public final Lcom/alibaba/b/a/a/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/b/a/a/c/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[B)[B
    .locals 3

    .line 64
    :try_start_0
    sget-object v0, Lcom/alibaba/b/a/a/c/a/a;->b:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/alibaba/b/a/a/c/a/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    sget-object v1, Lcom/alibaba/b/a/a/c/a/a;->b:Ljavax/crypto/Mac;

    if-nez v1, :cond_0

    const-string v1, "HmacSHA1"

    .line 67
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    sput-object v1, Lcom/alibaba/b/a/a/c/a/a;->b:Ljavax/crypto/Mac;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :cond_1
    :goto_0
    :try_start_3
    sget-object v0, Lcom/alibaba/b/a/a/c/a/a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    :try_start_4
    const-string v0, "HmacSHA1"

    .line 77
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 79
    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 80
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    .line 84
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "key must not be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported algorithm: HmacSHA1"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const-string v2, "HmacSHA1"

    .line 1102
    invoke-static {v2, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    const-string v2, "1"

    .line 2102
    invoke-static {v2, v1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 47
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/alibaba/b/a/a/c/a/a;->a([B[B)[B

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/alibaba/b/a/a/c/b/a;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported algorithm: UTF-8"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
