.class public final Lcom/ucturbo/services/download/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static synthetic a(Lcom/uc/browser/core/download/i;Landroid/os/Messenger;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1067
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1068
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1069
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result p0

    const-string v2, "vpsanalyzer_response_key_task_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "vpsanalyzer_key_result_code"

    .line 1070
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "vpsanalyzer_task_mode"

    .line 1071
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "vpsanalyzer_parse_mode"

    .line 1072
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1073
    invoke-static {p5}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "vpsanalyzer_response_key_uri"

    .line 1074
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_0
    invoke-static {p6}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "vpsanalyzer_response_key_cookie"

    .line 1077
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1081
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
