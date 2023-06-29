.class final Lcom/ucturbo/feature/webwindow/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/h$a;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q;Landroid/os/Message;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/s;->b:Lcom/ucturbo/feature/webwindow/q;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/s;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 354
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/s;->a:Landroid/os/Message;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/s;->a:Landroid/os/Message;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/s;->b:Lcom/ucturbo/feature/webwindow/q;

    .line 2999
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3001
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3003
    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/q/af;->getUCExtentsion()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3004
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3005
    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 4023
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "entrance"

    .line 4024
    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 4025
    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_save"

    const-string v7, "click"

    .line 4026
    invoke-static {p1, v7, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3007
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3008
    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/q/af;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string p1, "ext:uc:home"

    .line 3009
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, ""

    .line 3014
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x7f

    if-eqz p1, :cond_4

    const-string p1, "index"

    .line 4111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4114
    :cond_2
    invoke-static {v5, v6, v0, p1}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4115
    invoke-static {p1}, Lcom/uc/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4119
    invoke-static {p1, v3}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 4270
    invoke-static {p1}, Lcom/uc/common/util/j/a;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    move-object v0, p1

    goto :goto_2

    .line 4274
    :cond_3
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3018
    :cond_4
    invoke-static {v2}, Lcom/uc/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3019
    invoke-static {p1, v3}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3025
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    if-le p1, v3, :cond_6

    .line 3026
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3028
    :cond_6
    invoke-static {}, Lcom/ucturbo/services/download/e;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mht"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/webwindow/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3029
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 3030
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 3032
    new-instance v3, Lcom/ucturbo/feature/webwindow/w;

    invoke-direct {v3, v1, v5}, Lcom/ucturbo/feature/webwindow/w;-><init>(Lcom/ucturbo/feature/webwindow/q;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p1, v2, v3}, Lcom/uc/webview/export/extension/UCExtension;->savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    :cond_7
    return-void
.end method
