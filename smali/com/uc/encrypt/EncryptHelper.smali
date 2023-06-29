.class public Lcom/uc/encrypt/EncryptHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Z = false

.field private static b:Lcom/uc/encrypt/a/b; = null

.field private static c:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/uc/encrypt/a/b;
    .locals 2

    .line 426
    sget-object v0, Lcom/uc/encrypt/EncryptHelper;->b:Lcom/uc/encrypt/a/b;

    if-nez v0, :cond_0

    .line 25034
    :try_start_0
    sget-object v0, Lcom/uc/encrypt/a/c$a;->a:Lcom/uc/encrypt/a/c;

    .line 428
    invoke-virtual {v0}, Lcom/uc/encrypt/a/c;->a()Lcom/uc/encrypt/a/b;

    move-result-object v0

    sput-object v0, Lcom/uc/encrypt/EncryptHelper;->b:Lcom/uc/encrypt/a/b;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 432
    invoke-static {v0, v1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/Throwable;I)V

    .line 435
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/encrypt/EncryptHelper;->b:Lcom/uc/encrypt/a/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13059
    sget-object v0, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 234
    invoke-virtual {v0}, Lcom/uc/encrypt/g;->b()S

    move-result v0

    const/4 v1, 0x0

    .line 13614
    invoke-static {p0, v0, v1}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;SZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/uc/encrypt/f;)Ljava/lang/String;
    .locals 4

    .line 165
    sget-object v0, Lcom/uc/encrypt/e;->a:[I

    invoke-virtual {p1}, Lcom/uc/encrypt/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    move-object p1, v3

    goto :goto_1

    .line 168
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5071
    invoke-static {p1, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_1
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 174
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 6019
    :goto_0
    sget-object v0, Lcom/uc/encrypt/M9EncryptionHandler$a;->a:Lcom/uc/encrypt/M9EncryptionHandler;

    .line 177
    invoke-virtual {v0, p1}, Lcom/uc/encrypt/M9EncryptionHandler;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 187
    :cond_4
    sget-object p0, Lcom/uc/encrypt/i;->d:[I

    invoke-static {p1, p0}, Lcom/uc/encrypt/i;->b([B[I)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 190
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "unsupported encrypt method"

    .line 7071
    invoke-static {p0, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unknown encrypt method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/String;SZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/encrypt/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 589
    :try_start_0
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UTF-8"

    .line 590
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 593
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/uc/encrypt/EncryptHelper;->a([BSZ)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    .line 596
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/uc/encrypt/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 604
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37071
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 606
    :cond_1
    new-instance p0, Lcom/uc/encrypt/a;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/uc/encrypt/a;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    .line 599
    invoke-virtual {p0}, Lcom/uc/encrypt/a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36071
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0

    .line 601
    :cond_3
    throw p0
.end method

.method public static a(Landroid/content/Context;ZB)V
    .locals 0

    .line 64
    sput-boolean p1, Lcom/uc/encrypt/g;->a:Z

    .line 65
    new-instance p1, Lcom/uc/encrypt/d;

    invoke-direct {p1, p2, p0}, Lcom/uc/encrypt/d;-><init>(BLandroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;I)V
    .locals 2

    .line 38108
    invoke-static {}, Lcom/uc/encrypt/g;->c()V

    .line 38104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "error log:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 39071
    invoke-static {p0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a([B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 475
    :try_start_0
    array-length v1, p0

    sget v2, Lcom/uc/encrypt/EncryptHelper;->c:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    array-length v1, p0

    sget v2, Lcom/uc/encrypt/EncryptHelper;->c:I

    if-ne v1, v2, :cond_1

    return-object v0

    .line 485
    :cond_1
    sget v1, Lcom/uc/encrypt/EncryptHelper;->c:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 486
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27238
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 29059
    sget-object v2, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 490
    invoke-virtual {v2, v1}, Lcom/uc/encrypt/g;->a(S)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 495
    :cond_2
    invoke-static {}, Lcom/uc/encrypt/EncryptHelper;->a()Lcom/uc/encrypt/a/b;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 501
    :cond_3
    array-length v4, p0

    sget v5, Lcom/uc/encrypt/EncryptHelper;->c:I

    sub-int/2addr v4, v5

    new-array v5, v4, [B

    .line 502
    sget v6, Lcom/uc/encrypt/EncryptHelper;->c:I

    invoke-static {p0, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    invoke-interface {v2, v1, v5}, Lcom/uc/encrypt/a/b;->b(Ljava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31516
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33071
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 507
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 29516
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31071
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a([BLcom/uc/encrypt/f;)[B
    .locals 1

    .line 143
    sget-object v0, Lcom/uc/encrypt/e;->a:[I

    invoke-virtual {p1}, Lcom/uc/encrypt/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 149
    sget-object p1, Lcom/uc/encrypt/i;->d:[I

    invoke-static {p0, p1}, Lcom/uc/encrypt/i;->b([B[I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "unsupported encrypt method"

    .line 4071
    invoke-static {p1, p0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3019
    :cond_1
    sget-object p1, Lcom/uc/encrypt/M9EncryptionHandler$a;->a:Lcom/uc/encrypt/M9EncryptionHandler;

    .line 147
    invoke-virtual {p1, p0}, Lcom/uc/encrypt/M9EncryptionHandler;->a([B)[B

    move-result-object p0

    return-object p0

    .line 2059
    :cond_2
    sget-object p1, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 145
    invoke-virtual {p1}, Lcom/uc/encrypt/g;->b()S

    move-result p1

    const/4 v0, 0x0

    .line 2582
    invoke-static {p0, p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BSZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BSZ)[B
    .locals 5

    .line 536
    invoke-static {}, Lcom/uc/encrypt/EncryptHelper;->a()Lcom/uc/encrypt/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    .line 540
    :cond_0
    new-instance p0, Lcom/uc/encrypt/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/uc/encrypt/a;-><init>(I)V

    throw p0

    .line 35059
    :cond_1
    sget-object v2, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 545
    invoke-virtual {v2, p1}, Lcom/uc/encrypt/g;->a(S)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez p2, :cond_2

    return-object v1

    .line 548
    :cond_2
    new-instance p0, Lcom/uc/encrypt/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/uc/encrypt/a;-><init>(I)V

    throw p0

    .line 554
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/uc/encrypt/g;->b(S)[B

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    .line 555
    array-length v4, p0

    if-nez v4, :cond_4

    goto :goto_0

    .line 561
    :cond_4
    invoke-interface {v0, v2, p0}, Lcom/uc/encrypt/a/b;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    .line 562
    array-length v0, p1

    array-length v2, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 563
    array-length v2, p1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    array-length p1, p1

    array-length v2, p0

    invoke-static {p0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 557
    :cond_5
    :goto_0
    array-length p0, p1

    new-array p0, p0, [B

    .line 558
    array-length v0, p1

    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x2

    .line 573
    invoke-static {p0, p1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/Throwable;I)V

    if-nez p2, :cond_6

    return-object v1

    .line 575
    :cond_6
    new-instance p2, Lcom/uc/encrypt/a;

    invoke-direct {p2, p1, p0}, Lcom/uc/encrypt/a;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p0

    .line 567
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/Throwable;I)V

    if-nez p2, :cond_7

    return-object v1

    .line 569
    :cond_7
    new-instance p1, Lcom/uc/encrypt/a;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p2

    invoke-direct {p1, p2, p0}, Lcom/uc/encrypt/a;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 448
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 453
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 458
    :cond_1
    invoke-static {p0}, Lcom/uc/encrypt/EncryptHelper;->a([B)[B

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 462
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 27071
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Lcom/uc/encrypt/f;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 14252
    :try_start_0
    sget-object v2, Lcom/uc/encrypt/e;->a:[I

    invoke-virtual {p1}, Lcom/uc/encrypt/f;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unsupported encrypt method"

    .line 20071
    invoke-static {p0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14261
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unknown encrypt method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "please invoke encrypt(byte[] data, EncryptMethod method) !!!"

    .line 19071
    invoke-static {p0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_1

    .line 17059
    :cond_2
    sget-object p1, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 17128
    iget-object p1, p1, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    iget-short p1, p1, Lcom/uc/encrypt/g$b;->a:S

    const/4 v2, 0x0

    .line 17614
    invoke-static {p0, p1, v2}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;SZ)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "UTF-8"

    .line 304
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21071
    invoke-static {p0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    .line 37113
    invoke-static {}, Lcom/uc/encrypt/g;->c()V

    return-void
.end method

.method private static b(Ljava/lang/Throwable;I)V
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encrypt failed, error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Throwable: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 26071
    invoke-static {p0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b([BLcom/uc/encrypt/f;)[B
    .locals 2

    .line 214
    sget-object v0, Lcom/uc/encrypt/e;->a:[I

    invoke-virtual {p1}, Lcom/uc/encrypt/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "unsupported encrypt method"

    .line 11071
    invoke-static {p1, p0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unknown encrypt method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p0

    return-object p0

    .line 9059
    :cond_2
    sget-object p1, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 9128
    iget-object p1, p1, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    iget-short p1, p1, Lcom/uc/encrypt/g$b;->a:S

    const/4 v0, 0x0

    .line 9582
    invoke-static {p0, p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BSZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BLcom/uc/encrypt/f;)[B
    .locals 1

    .line 348
    sget-object v0, Lcom/uc/encrypt/e;->a:[I

    invoke-virtual {p1}, Lcom/uc/encrypt/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 352
    sget-object p1, Lcom/uc/encrypt/i;->d:[I

    .line 22291
    invoke-static {p0, p1}, Lcom/uc/encrypt/i;->a([B[I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "unsupported encrypt method"

    .line 24071
    invoke-static {p1, p0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23019
    :cond_1
    sget-object p1, Lcom/uc/encrypt/M9EncryptionHandler$a;->a:Lcom/uc/encrypt/M9EncryptionHandler;

    .line 354
    invoke-virtual {p1, p0}, Lcom/uc/encrypt/M9EncryptionHandler;->b([B)[B

    move-result-object p0

    return-object p0

    .line 350
    :cond_2
    invoke-static {p0}, Lcom/uc/encrypt/EncryptHelper;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B)[B
    .locals 1

    .line 22056
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    .line 332
    invoke-static {p0, v0}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B)[B
    .locals 1

    .line 1056
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    .line 134
    invoke-static {p0, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptByExternalKey([B)[B
    .locals 1

    .line 205
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {p0, v0}, Lcom/uc/encrypt/EncryptHelper;->b([BLcom/uc/encrypt/f;)[B

    move-result-object p0

    return-object p0
.end method
