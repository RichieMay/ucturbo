.class public interface abstract Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract cancelNotification(Ljava/lang/String;)V
.end method

.method public abstract cancelNotificationEx(Landroid/os/Bundle;)Z
.end method

.method public abstract displayNotification(Ljava/lang/String;Landroid/app/Notification;)V
.end method

.method public abstract displayNotificationEx(Landroid/os/Bundle;)Z
.end method

.method public abstract onOpenUrl(ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/export/WebView;",
            ">;>;)V"
        }
    .end annotation
.end method
