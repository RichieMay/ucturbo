.class final Lcom/uc/webkit/impl/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webkit/impl/ac;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ac;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/webkit/impl/ah;->b:Lcom/uc/webkit/impl/ac;

    iput-object p2, p0, Lcom/uc/webkit/impl/ah;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/webkit/impl/ah;->b:Lcom/uc/webkit/impl/ac;

    iget-object v0, v0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    iget-object v1, p0, Lcom/uc/webkit/impl/ah;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
