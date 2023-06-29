.class final Lcom/uc/webkit/impl/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/permission/AwPermissionRequest;

.field final synthetic b:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uc/webkit/impl/ao;->b:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/ao;->a:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/uc/webkit/impl/ao;->b:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/ao;->a:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al;->a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method
