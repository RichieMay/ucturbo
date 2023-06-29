.class public Lcom/uc/webkit/impl/z;
.super Lcom/uc/webkit/m;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/uc/webkit/impl/z;


# instance fields
.field private b:Lorg/chromium/base/global_settings/GlobalSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/uc/webkit/m;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    .line 39
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    .line 40
    invoke-static {}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a()Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->addCDObserver(Lorg/chromium/base/global_settings/CDObserver;)V

    .line 41
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-static {}, Lcom/uc/webkit/impl/aj;->a()Lcom/uc/webkit/impl/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->addCDObserver(Lorg/chromium/base/global_settings/CDObserver;)V

    return-void
.end method

.method public static c()Lcom/uc/webkit/impl/z;
    .locals 2

    .line 28
    sget-object v0, Lcom/uc/webkit/impl/z;->a:Lcom/uc/webkit/impl/z;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/uc/webkit/impl/z;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/z;->a:Lcom/uc/webkit/impl/z;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/uc/webkit/impl/z;

    invoke-direct {v1}, Lcom/uc/webkit/impl/z;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/z;->a:Lcom/uc/webkit/impl/z;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/z;->a:Lcom/uc/webkit/impl/z;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {}, Lorg/chromium/base/global_settings/WebSettingsController;->getInstance()Lorg/chromium/base/global_settings/WebSettingsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/WebSettingsController;->getCoreCareSettingKeys(I)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/base/global_settings/GlobalSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->setRenderPriority(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setFloatValue(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/base/global_settings/GlobalSettings;->initSettingValue(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBusinessInfo(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0}, Lorg/chromium/base/global_settings/GlobalSettings;->initGlobalSettings()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)F
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/webkit/impl/z;->b:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    return p1
.end method
