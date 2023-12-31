.class public Lorg/chromium/base/SecureRandomInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final NUM_RANDOM_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [B

    .line 30
    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/dev/urandom"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 34
    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {v3}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 32
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to get enough random data."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 36
    :goto_0
    invoke-static {v1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
