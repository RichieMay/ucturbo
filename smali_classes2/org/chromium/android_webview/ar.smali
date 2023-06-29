.class final Lorg/chromium/android_webview/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lorg/chromium/android_webview/ar;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/chromium/android_webview/ar;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lorg/chromium/android_webview/AwFCMBridge;->a(Landroid/os/Bundle;)V

    return-void
.end method
