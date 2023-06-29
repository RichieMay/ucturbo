.class final Lcom/uc/webkit/impl/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/ac;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ac;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/webkit/impl/af;->a:Lcom/uc/webkit/impl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/webkit/impl/af;->a:Lcom/uc/webkit/impl/ac;

    iget-object v0, v0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    invoke-virtual {v0}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->b()V

    return-void
.end method
