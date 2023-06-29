.class public final Lcom/uc/sdk_glue/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/n;


# instance fields
.field a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/uc/sdk_glue/an;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;

    .line 22
    iput-object v0, p0, Lcom/uc/sdk_glue/an;->b:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/uc/sdk_glue/an;->a:Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;

    .line 26
    iput-object p2, p0, Lcom/uc/sdk_glue/an;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final b([BLjava/lang/String;I)V
    .locals 1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/imagecodec/export/IImageCodec;->load([B)Lcom/uc/imagecodec/export/IImageDecoder;

    move-result-object p1

    new-instance v0, Lcom/uc/sdk_glue/ao;

    invoke-direct {v0, p0, p2, p3}, Lcom/uc/sdk_glue/ao;-><init>(Lcom/uc/sdk_glue/an;Ljava/lang/String;I)V

    .line 46
    invoke-interface {p1, v0}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
