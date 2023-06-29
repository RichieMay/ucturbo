.class public final Lcom/uc/browser/core/download/g/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/g/b/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/browser/core/download/g/b/c$a;

.field b:Lcom/uc/browser/core/download/i;

.field private c:Lcom/uc/browser/core/download/service/a/d;

.field private d:Lcom/uc/browser/core/download/service/a/a;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/uc/browser/core/download/g/b/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/g/b/d;-><init>(Lcom/uc/browser/core/download/g/b/c;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/g/b/c;->e:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/uc/browser/core/download/g/b/c;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/g/b/c;->f:Landroid/os/Messenger;

    .line 57
    iput-object p1, p0, Lcom/uc/browser/core/download/g/b/c;->c:Lcom/uc/browser/core/download/service/a/d;

    .line 58
    iput-object p2, p0, Lcom/uc/browser/core/download/g/b/c;->d:Lcom/uc/browser/core/download/service/a/a;

    return-void
.end method

.method private b(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/b/c$a;)Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/download/g/b/c;->e:Landroid/os/Handler;

    const/16 v1, 0x42f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/uc/browser/core/download/g/b/c;->f:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 71
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 72
    iput-object p2, p0, Lcom/uc/browser/core/download/g/b/c;->a:Lcom/uc/browser/core/download/g/b/c$a;

    .line 73
    iput-object p1, p0, Lcom/uc/browser/core/download/g/b/c;->b:Lcom/uc/browser/core/download/i;

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/download/g/b/c;->c:Lcom/uc/browser/core/download/service/a/d;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/a/d;->b(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/b/c$a;)V
    .locals 4

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/uc/browser/core/download/g/b/c;->d:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {v1}, Lcom/uc/browser/core/download/service/a/a;->f()Lcom/uc/browser/core/download/service/ag;

    move-result-object v1

    .line 1101
    iget-object v2, v1, Lcom/uc/browser/core/download/service/ag;->d:Lcom/uc/base/a/c/b/c;

    const-string v3, "vpsanalyzer_request_key_mobile_info"

    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v2, v1, Lcom/uc/browser/core/download/service/ag;->e:Lcom/uc/base/a/c/b/c;

    const-string v3, "vpsanalyzer_request_key_pack_info"

    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    iget-object v1, v1, Lcom/uc/browser/core/download/service/ag;->f:Ljava/lang/String;

    const-string v2, "vpsanalyzer_request_key_vps_server_url"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vpsanalyzer_request_key_task_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpsanalyzer_request_key_page_url"

    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lcom/uc/browser/core/download/g/b/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/browser/core/download/g/b/e;-><init>(Lcom/uc/browser/core/download/g/b/c;Lcom/uc/browser/core/download/g/b/c$a;Lcom/uc/browser/core/download/i;)V

    const-string p2, "vpsanalyzer_request_key_callback"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->h(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "vpsanalyzer_request_key_selected_resolution"

    .line 105
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vpsanalyzer_request_key_refer_url"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p1, Lcom/uc/browser/core/download/g/b/a;

    invoke-direct {p1}, Lcom/uc/browser/core/download/g/b/a;-><init>()V

    .line 109
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/g/b/a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/b/c$a;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/g/b/c;->b(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/b/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/g/b/c;->c(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/b/c$a;)V

    :cond_0
    return-void
.end method
