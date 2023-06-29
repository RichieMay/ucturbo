.class public Lcom/uc/webview/browser/NotificationPermissions;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/NotificationPermissions$Callback;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/browser/NotificationPermissions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;


# direct methods
.method private constructor <init>(Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uc/webview/browser/NotificationPermissions;->a:Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    return-void
.end method

.method private static declared-synchronized a(I)Lcom/uc/webview/browser/NotificationPermissions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-class v0, Lcom/uc/webview/browser/NotificationPermissions;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/uc/webview/browser/NotificationPermissions;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/webview/browser/NotificationPermissions;->b:Ljava/util/HashMap;

    .line 96
    :cond_0
    sget-object v1, Lcom/uc/webview/browser/NotificationPermissions;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/browser/NotificationPermissions;

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Lcom/uc/webview/browser/NotificationPermissions;

    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->getNotificationPermissionsInstance()Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/webview/browser/NotificationPermissions;-><init>(Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;)V

    .line 99
    sget-object v2, Lcom/uc/webview/browser/NotificationPermissions;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/uc/webview/browser/NotificationPermissions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 77
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/uc/webview/browser/NotificationPermissions;->a(I)Lcom/uc/webview/browser/NotificationPermissions;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/uc/webview/export/WebView;)Lcom/uc/webview/browser/NotificationPermissions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result p0

    invoke-static {p0}, Lcom/uc/webview/browser/NotificationPermissions;->a(I)Lcom/uc/webview/browser/NotificationPermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/webview/browser/NotificationPermissions;->a:Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;->allow(Ljava/lang/String;)V

    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/webview/browser/NotificationPermissions;->a:Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/webview/browser/NotificationPermissions;->a:Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;->clearAll()V

    return-void
.end method

.method public getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uc/webview/browser/NotificationPermissions;->a:Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uc/webview/browser/NotificationPermissions;->a:Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationPermissions@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/browser/NotificationPermissions;->a:Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
