.class final Lcom/uc/webkit/impl/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/impl/ac;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ac;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/webkit/impl/ad;->b:Lcom/uc/webkit/impl/ac;

    iput-object p2, p0, Lcom/uc/webkit/impl/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/uc/webkit/impl/ad;->b:Lcom/uc/webkit/impl/ac;

    iget-object v0, v0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    iget-object v1, p0, Lcom/uc/webkit/impl/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a(Ljava/lang/String;)V

    return-void
.end method
