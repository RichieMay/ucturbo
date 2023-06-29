.class final Lcom/uc/webkit/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/Settings$Provider;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoolValue(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "UseHWAccelerated"

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "EnableFullscreen"

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object p1

    const-string v0, "IsRunningInWebViewSdk"

    invoke-virtual {p1, v0}, Lcom/uc/webkit/m;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 191
    :cond_1
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getFloatValue(Ljava/lang/String;)F
    .locals 1

    .line 176
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->e(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 1

    .line 170
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ctcc_free_params:"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/uc/webkit/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/uc/webkit/m;->b(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 205
    :cond_1
    invoke-static {}, Lcom/uc/webkit/ay;->a()Lcom/uc/webkit/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
