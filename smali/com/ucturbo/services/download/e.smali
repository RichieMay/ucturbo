.class public final Lcom/ucturbo/services/download/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)V
    .locals 2

    .line 3026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "download_cur_thread_num"

    .line 3124
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 6026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "download_cur_download_path"

    .line 75
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6189
    sput-object p0, Lcom/uc/e/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "download_wifi_switch"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 3

    .line 2026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "download_cur_thread_num"

    const/4 v2, 0x5

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 4026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "download_open_thread_switch"

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 5026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 71
    invoke-static {}, Lcom/ucturbo/a/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_cur_download_path"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {}, Lcom/ucturbo/services/download/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webpages"

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
