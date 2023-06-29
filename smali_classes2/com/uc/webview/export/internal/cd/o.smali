.class public final Lcom/uc/webview/export/internal/cd/o;
.super Lcom/uc/webview/export/internal/cd/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "cms_ptt"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_pt_pa"

    .line 16
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/internal/cd/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/cd/o;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/cd/a$a;

    iget-object p1, p1, Lcom/uc/webview/export/internal/cd/a$a;->e:Lorg/json/JSONObject;

    const-string p2, "ptt"

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-boolean p2, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "PTTHandler handleService ptt="

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/cd/p;->a(J)V

    const-string p1, "_pt_hd"

    .line 24
    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "_d_e_5"

    .line 26
    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
