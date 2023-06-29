.class final Lcom/uc/browser/core/download/g/b/d;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/g/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/g/b/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/download/g/b/d;->a:Lcom/uc/browser/core/download/g/b/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/download/g/b/d;->a:Lcom/uc/browser/core/download/g/b/c;

    .line 1115
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "vpsanalyzer_response_key_uri"

    .line 1116
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpsanalyzer_key_result_code"

    .line 1117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1120
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1121
    invoke-static {v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "vpsanalyzer_response_key_uri_list"

    .line 1124
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpsanalyzer_response_key_cookie"

    .line 1125
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "vpsanalyzer_parse_process"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v2, "vpsanalyzer_parse_mode"

    .line 1129
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vpsanalyzer_task_mode"

    .line 1130
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 1132
    iget-object p1, v0, Lcom/uc/browser/core/download/g/b/c;->a:Lcom/uc/browser/core/download/g/b/c$a;

    iget-object v0, v0, Lcom/uc/browser/core/download/g/b/c;->b:Lcom/uc/browser/core/download/i;

    invoke-interface {p1, v0, v4}, Lcom/uc/browser/core/download/g/b/c$a;->a(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V

    return-void

    .line 1134
    :cond_1
    iget-object p1, v0, Lcom/uc/browser/core/download/g/b/c;->a:Lcom/uc/browser/core/download/g/b/c$a;

    iget-object v0, v0, Lcom/uc/browser/core/download/g/b/c;->b:Lcom/uc/browser/core/download/i;

    invoke-interface {p1, v0, v4}, Lcom/uc/browser/core/download/g/b/c$a;->b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V

    return-void
.end method
