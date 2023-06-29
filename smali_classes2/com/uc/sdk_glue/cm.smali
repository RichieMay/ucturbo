.class public final Lcom/uc/sdk_glue/cm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/au$o;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/sdk_glue/cm;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/uc/sdk_glue/cm;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;->onRequestHDImageFetchingPolicy(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method
