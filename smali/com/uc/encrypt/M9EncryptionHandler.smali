.class Lcom/uc/encrypt/M9EncryptionHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/encrypt/M9EncryptionHandler$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native decodeM9([B)[B
.end method

.method private native encodeM9([B)[B
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/encrypt/M9EncryptionHandler;->encodeM9([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "encrypt"

    .line 27
    invoke-static {v0}, Lcom/uc/f/c;->a(Ljava/lang/String;)I

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/encrypt/M9EncryptionHandler;->encodeM9([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)[B
    .locals 1

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/encrypt/M9EncryptionHandler;->decodeM9([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "encrypt"

    .line 35
    invoke-static {v0}, Lcom/uc/f/c;->a(Ljava/lang/String;)I

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/encrypt/M9EncryptionHandler;->decodeM9([B)[B

    move-result-object p1

    return-object p1
.end method
