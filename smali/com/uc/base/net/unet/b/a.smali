.class public final Lcom/uc/base/net/unet/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/alibaba/mbg/unet/d;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-interface {p0}, Lcom/alibaba/mbg/unet/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "h2"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http2"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http2.0"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "HTTP1.1"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "HTTP2.0"

    return-object p0
.end method

.method public static a(Lcom/alibaba/mbg/unet/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/mbg/unet/d;->g()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 38
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method
