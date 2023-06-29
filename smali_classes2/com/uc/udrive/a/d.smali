.class public final Lcom/uc/udrive/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/udrive/a/a/d;


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    .line 1037
    invoke-static {p0, v0}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1032
    sget-object p0, Lcom/uc/udrive/a/d;->a:Lcom/uc/udrive/a/a/d;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/uc/udrive/a/a/d;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_1
    return-object p1
.end method
