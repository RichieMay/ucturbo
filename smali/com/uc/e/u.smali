.class final Lcom/uc/e/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/e/t;


# direct methods
.method constructor <init>(Lcom/uc/e/t;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 158
    check-cast p1, Lcom/uc/e/m;

    if-nez p1, :cond_2

    .line 1163
    iget-object p1, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object p1, p1, Lcom/uc/e/t;->a:Lcom/uc/e/l;

    iget-object p1, p1, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object v0, v0, Lcom/uc/e/t;->a:Lcom/uc/e/l;

    iget-object v0, v0, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v0, v0, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    .line 2207
    invoke-static {p1, v0}, Lcom/uc/e/c/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1165
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/l;->a(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/i;

    if-eqz v0, :cond_0

    .line 1168
    invoke-static {v0}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object p1

    goto :goto_0

    .line 1170
    :cond_0
    new-instance v0, Lcom/uc/e/n;

    iget-object v1, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object v1, v1, Lcom/uc/e/t;->a:Lcom/uc/e/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uc/e/n;-><init>(ILcom/uc/e/l;J)V

    move-object p1, v0

    .line 1172
    :goto_0
    iget-object v0, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object v0, v0, Lcom/uc/e/t;->c:Lcom/uc/e/f;

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object v0, v0, Lcom/uc/e/t;->c:Lcom/uc/e/f;

    .line 3393
    iput-object v0, p1, Lcom/uc/e/m;->d:Lcom/uc/e/f;

    .line 1175
    :cond_1
    invoke-virtual {p1}, Lcom/uc/e/m;->l()V

    return-void

    .line 1178
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1179
    iget-object v1, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object v1, v1, Lcom/uc/e/t;->c:Lcom/uc/e/f;

    if-eqz v1, :cond_3

    .line 1180
    iget-object v1, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object v1, v1, Lcom/uc/e/t;->c:Lcom/uc/e/f;

    .line 4393
    iput-object v1, p1, Lcom/uc/e/m;->d:Lcom/uc/e/f;

    .line 1182
    :cond_3
    iget-object v1, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object v1, v1, Lcom/uc/e/t;->a:Lcom/uc/e/l;

    iget-object v1, v1, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v1, v1, Lcom/uc/e/l$a;->p:Ljava/util/Map;

    const-string v2, "Cookie"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1183
    invoke-static {v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "download_cookies"

    .line 1184
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5061
    :cond_4
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1186
    invoke-static {v1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v1

    .line 1187
    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p1

    iget-object v2, p0, Lcom/uc/e/u;->a:Lcom/uc/e/t;

    iget-object v2, v2, Lcom/uc/e/t;->a:Lcom/uc/e/l;

    iget-object v2, v2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v2, v2, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x421

    const/4 v5, 0x0

    .line 6037
    invoke-static {v3, v4, p1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 6039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "download_replace_downloadlink_new_link"

    .line 6040
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_replace_downloadlink_new_header"

    .line 6041
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6042
    invoke-virtual {p1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6044
    iget-object v0, v1, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    .line 6813
    sget-object p1, Lcom/uc/e/q;->e:Lcom/uc/e/c;

    .line 1188
    invoke-interface {p1}, Lcom/uc/e/c;->a()V

    return-void
.end method
