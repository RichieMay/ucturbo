.class final Lcom/uc/webkit/impl/cx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/uc/webkit/impl/ct;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ct;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/webkit/impl/cx;->c:Lcom/uc/webkit/impl/ct;

    iput-object p2, p0, Lcom/uc/webkit/impl/cx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/cx;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/uc/webkit/impl/cx;->c:Lcom/uc/webkit/impl/ct;

    iget-object v0, v0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    iget-object v1, p0, Lcom/uc/webkit/impl/cx;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/cx;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
