.class final Lcom/uc/webkit/impl/hh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Landroid/content/Context;)V
    .locals 0

    .line 1538
    iput-object p1, p0, Lcom/uc/webkit/impl/hh;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    iput-object p2, p0, Lcom/uc/webkit/impl/hh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1538
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lcom/uc/webkit/impl/hh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwMetricsServiceClient;->a(Landroid/content/Context;Z)V

    return-void
.end method
