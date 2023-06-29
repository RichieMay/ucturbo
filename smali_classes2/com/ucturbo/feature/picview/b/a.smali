.class public final Lcom/ucturbo/feature/picview/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 59
    array-length v1, p0

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    aget-byte v1, p0, v0

    const/16 v2, 0x47

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    const/16 v3, 0x49

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    const/16 v2, 0x46

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b([B)Landroid/graphics/Movie;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 101
    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
