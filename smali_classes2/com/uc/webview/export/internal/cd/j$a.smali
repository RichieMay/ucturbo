.class final Lcom/uc/webview/export/internal/cd/j$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/cd/j;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 169
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/cd/j;->c()V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/j$a;->a:Lcom/uc/webview/export/internal/cd/j;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/j;->a(Lcom/uc/webview/export/internal/cd/j;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 172
    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/j$a;->a:Lcom/uc/webview/export/internal/cd/j;

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/j;->a(Lcom/uc/webview/export/internal/cd/j;Ljava/util/HashMap;)V

    .line 184
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
