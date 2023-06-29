.class final Lcom/uc/sdk_glue/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/sdk_glue/an;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/an;Ljava/lang/String;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/sdk_glue/ao;->c:Lcom/uc/sdk_glue/an;

    iput-object p2, p0, Lcom/uc/sdk_glue/ao;->a:Ljava/lang/String;

    iput p3, p0, Lcom/uc/sdk_glue/ao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 0

    return-void
.end method

.method public final onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/uc/sdk_glue/ao;->c:Lcom/uc/sdk_glue/an;

    iget-object v0, v0, Lcom/uc/sdk_glue/an;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/ao;->c:Lcom/uc/sdk_glue/an;

    iget-object v0, v0, Lcom/uc/sdk_glue/an;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;

    .line 56
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/sdk_glue/ao;->a:Ljava/lang/String;

    iget v2, p0, Lcom/uc/sdk_glue/ao;->b:I

    .line 55
    invoke-interface {v0, p1, v1, v2}, Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;->onRequestImageByUrl(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDecodeStarted()V
    .locals 0

    return-void
.end method
