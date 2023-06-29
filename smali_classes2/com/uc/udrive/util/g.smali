.class public final Lcom/uc/udrive/util/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-gt v0, v1, :cond_1

    mul-int/lit16 v1, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0x3e8

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 24
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
