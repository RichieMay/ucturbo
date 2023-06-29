.class final Lorg/chromium/android_webview/notifications/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/notifications/AwNotificationPermissions;Landroid/webkit/ValueCallback;Ljava/util/Set;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/chromium/android_webview/notifications/b;->c:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    iput-object p2, p0, Lorg/chromium/android_webview/notifications/b;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lorg/chromium/android_webview/notifications/b;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/b;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lorg/chromium/android_webview/notifications/b;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
