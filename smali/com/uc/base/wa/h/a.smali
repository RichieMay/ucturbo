.class public final Lcom/uc/base/wa/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 31
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-byte v4, v0, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x60

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cotains invalid char"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const/4 p0, 0x2

    .line 40
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
