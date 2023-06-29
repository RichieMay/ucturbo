.class final Lcom/uc/webkit/impl/cw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webkit/impl/ct;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ct;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/webkit/impl/cw;->b:Lcom/uc/webkit/impl/ct;

    iput-object p2, p0, Lcom/uc/webkit/impl/cw;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/webkit/impl/cw;->b:Lcom/uc/webkit/impl/ct;

    iget-object v0, v0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    iget-object v1, p0, Lcom/uc/webkit/impl/cw;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
