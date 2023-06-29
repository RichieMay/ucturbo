.class public Lcom/uc/webkit/impl/CDToServiceWorkerPushManager$UCCDPushRegisterCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UCCDPushRegisterCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager$UCCDPushRegisterCallback;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 461
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRegistered(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager$UCCDPushRegisterCallback;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->d(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager$UCCDPushRegisterCallback;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    .line 476
    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->d(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "cdpush_reged"

    .line 480
    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager$UCCDPushRegisterCallback;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->d(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-static {}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CDToServiceWorkerPushManager_1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 486
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    const-string p1, "cdpush_sp_exp"

    .line 489
    invoke-static {p1}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
