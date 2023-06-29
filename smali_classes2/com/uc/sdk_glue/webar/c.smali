.class final Lcom/uc/sdk_glue/webar/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/webar/b;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/webar/b;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1351
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->j(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webview/export/extension/IARDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1353
    new-instance v1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;

    invoke-direct {v1}, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;-><init>()V

    .line 1354
    iput-object p1, v1, Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;->userData:Ljava/lang/Object;

    .line 1355
    invoke-interface {v0, v1}, Lcom/uc/webview/export/extension/IARDetector;->setARSessionFrame(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V

    :cond_0
    return-void
.end method
