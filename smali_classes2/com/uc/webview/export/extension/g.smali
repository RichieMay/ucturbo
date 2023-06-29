.class final Lcom/uc/webview/export/extension/g;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/uc/webview/export/extension/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/webview/export/extension/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webview/export/extension/g;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/uc/webview/export/extension/g;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :goto_0
    const/16 v0, 0x271a

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1321
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 1323
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x1

    .line 1328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x2713

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "tag_test_log"

    if-eqz v2, :cond_1

    const-string v0, "force system webview, don\'t download uc player"

    .line 1329
    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-wide/32 v5, 0x80000

    .line 1332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use ucmobile apollo, don\'t download uc player"

    .line 1333
    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1336
    :cond_2
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    if-nez v0, :cond_3

    const-string v0, "sUseUCPlayer is false, don\'t download uc player"

    .line 1337
    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1341
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/extension/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/extension/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webview/export/extension/g;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/uc/webview/export/extension/g;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/export/extension/UCCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
