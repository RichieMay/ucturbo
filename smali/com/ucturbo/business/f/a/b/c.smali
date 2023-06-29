.class final Lcom/ucturbo/business/f/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/c/a/b;


# instance fields
.field a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-byte p1, p0, Lcom/ucturbo/business/f/a/b/c;->a:B

    return-void
.end method


# virtual methods
.method public final a([BB)Lcom/uc/base/a/c/a/c;
    .locals 2

    .line 2038
    sget-object v0, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    .line 3033
    iget-byte v0, p0, Lcom/ucturbo/business/f/a/b/c;->a:B

    const/4 v1, 0x2

    .line 102
    invoke-static {p1, p2, v1, v0}, Lcom/uc/base/a/c/a/c;->a([BBBB)Lcom/uc/base/a/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)[B
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)[B
    .locals 3

    .line 86
    array-length v0, p1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-lez p2, :cond_1

    .line 92
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 93
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 1059
    :cond_1
    sget-object p2, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {p1, p2}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)[B
    .locals 1

    .line 59
    sget-object v0, Lcom/uc/encrypt/f;->b:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    return-object p1
.end method
